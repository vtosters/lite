.class Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions11<",
        "Lcom/vk/attachpicker/stickers/text/FontStyle;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;Landroid/widget/TextView;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 249
    check-cast p1, Lcom/vk/attachpicker/stickers/text/FontStyle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;->a(Lcom/vk/attachpicker/stickers/text/FontStyle;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/attachpicker/stickers/text/FontStyle;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/util/CycleDataSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/util/CycleDataSwitcher;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 253
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->b()[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v2}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/util/CycleDataSwitcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/vk/stories/util/CycleDataSwitcher;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 256
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->i(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/util/CycleDataSwitcher;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/text/FontStyle;->a(Lcom/vk/attachpicker/stickers/text/BackgroundStyle;)Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/stories/util/CycleDataSwitcher;->a(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/views/StorySeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/views/StorySeekBar;->getProgress()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/text/FontStyle;->a(F)V

    .line 259
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->c(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/text/FontStyle;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    .line 260
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->c(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->d()F

    move-result v1

    .line 261
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->c()F

    move-result v2

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->d()F

    move-result p1

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->e(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/views/StorySeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/views/StorySeekBar;->getProgress()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    int-to-float p1, p1

    iput p1, v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->c:F

    .line 263
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$3;->b:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->d(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)V

    return-object v3
.end method
