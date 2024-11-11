# 使用する基本イメージ（最新LTSのNode.jsを選択）
FROM node:20

# 作業ディレクトリを作成
WORKDIR /app

# 必要なファイルをコピー
COPY package*.json ./app

# 依存関係をインストール
RUN npm install -g @angular/cli eslint prettier

# ポート3000を開放（Expressアプリ用）
EXPOSE 3000

# ポート4200を開放（Angularアプリ用）
EXPOSE 4200
