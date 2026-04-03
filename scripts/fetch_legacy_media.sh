#!/usr/bin/env bash
set -euo pipefail

BASE_URL="https://t70n.github.io"
ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

mkdir -p "$ROOT_DIR/assets/legacy/img" "$ROOT_DIR/assets/legacy/pdf" "$ROOT_DIR/assets/legacy/vid"

MEDIA_PATHS=(
  "/portfolio/img/alexandre_cabrol_perales_profile.png"
  "/portfolio/img/alsatis_reseaux_logo.png"
  "/portfolio/img/alsatis_work_illustration.png"
  "/portfolio/img/bomber7_bonus.png"
  "/portfolio/img/bomber7_home.png"
  "/portfolio/img/bomber7_play.png"
  "/portfolio/img/concert_foy1.jpg"
  "/portfolio/img/concert_foy2.jpg"
  "/portfolio/img/corto_densimeter.jpg"
  "/portfolio/img/ensseih_front_porch.jpg"
  "/portfolio/img/escalade1.jpeg"
  "/portfolio/img/escalade2.jpg"
  "/portfolio/img/fabienne_serene_profile.jpeg"
  "/portfolio/img/homebox2.jpg"
  "/portfolio/img/jujitsu.jpg"
  "/portfolio/img/karate.jpeg"
  "/portfolio/img/laser_game2.jpg"
  "/portfolio/img/laser_game3.jpg"
  "/portfolio/img/laser_game.jpeg"
  "/portfolio/img/lulea.jpg"
  "/portfolio/img/lulea_logo.jpg"
  "/portfolio/img/marc_laffon_profile.jpeg"
  "/portfolio/img/moto1.jpeg"
  "/portfolio/img/moto2.jpeg"
  "/portfolio/img/ntnu_front.jpg"
  "/portfolio/img/UPM2.jpg"
  "/portfolio/img/UPM.jpg"
  "/portfolio/img/wocsa_capitole_du_libre_2024.jpeg"
  "/portfolio/img/wocsa_logo.png"
  "/portfolio/img/wocsa_paris_2024.jpg"
  "/portfolio/img/wocsa_paris_2025.jpeg"
  "/portfolio/img/wocsa_rempar25.jpeg"
  "/portfolio/img/wocsa_toulouse_workshop.jpeg"
  "/portfolio/pdf/cv_pierre_chaveroux_en.pdf"
  "/portfolio/pdf/cv_pierre_chaveroux_fr.pdf"
  "/portfolio/pdf/sae31_rapport_chaveroux_halidi.pdf"
  "/portfolio/vid/jammer.mp4"
  "/portfolio/vid/pitch.mp4"
  "/portfolio/vid/radio.mp4"
)

for path in "${MEDIA_PATHS[@]}"; do
  target_dir="$ROOT_DIR/assets/legacy"
  if [[ "$path" == /portfolio/img/* ]]; then
    target_dir="$ROOT_DIR/assets/legacy/img"
  elif [[ "$path" == /portfolio/pdf/* ]]; then
    target_dir="$ROOT_DIR/assets/legacy/pdf"
  elif [[ "$path" == /portfolio/vid/* ]]; then
    target_dir="$ROOT_DIR/assets/legacy/vid"
  fi

  filename="$(basename "$path")"
  echo "Downloading $path"
  curl -fsSL "$BASE_URL$path" -o "$target_dir/$filename"
done

echo "Done. Files downloaded under assets/legacy/."
