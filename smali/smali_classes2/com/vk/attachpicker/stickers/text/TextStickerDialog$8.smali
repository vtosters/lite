.class Lcom/vk/attachpicker/stickers/text/TextStickerDialog$8;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lcom/vk/stories/views/TextStickerFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$8;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 139
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$8;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/views/StorySeekBar;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$8;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/views/StorySeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/views/StorySeekBar;->getProgress()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/vk/stories/views/StorySeekBar;->setProgress(F)V

    return-void
.end method
