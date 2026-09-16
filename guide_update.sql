-- 既存サイト用：お迎えガイド設定だけを追加するSQL
-- 既存のキャラクターやアクセス解析データは変更しません。
-- Supabase > SQL Editor で、このファイルをそのまま1回実行してください。

insert into public.site_settings(key,value) values
('guide_enabled','false'),
('guide_title','お迎えについて'),
('guide_intro','料金や制作条件についてご案内します。'),
('plan01_name','パーツ分け立ち絵'),
('plan01_price',''),
('plan01_note',''),
('plan02_name','高可動域Live2D'),
('plan02_price',''),
('plan02_note',''),
('plan03_name','フルセット'),
('plan03_price',''),
('plan03_note','モデル・設定画・キービジュアルなど'),
('guide_special_name',''),
('guide_special_price',''),
('guide_special_note',''),
('guide_schedule_title','制作時期'),
('guide_schedule_text',''),
('guide_rights_title','制作権'),
('guide_rights_text',''),
('guide_usage_title','ご利用について'),
('guide_usage_text',''),
('guide_footnote','')
on conflict(key) do nothing;
