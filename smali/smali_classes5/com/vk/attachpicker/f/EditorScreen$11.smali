.class Lcom/vk/attachpicker/f/EditorScreen$11;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/StickersDrawingView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$11;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/text/TextSticker;)V
    .locals 8

    .line 447
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$11;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/attachpicker/f/EditorScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$11;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->v(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$11;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->b(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 452
    new-instance v0, Lcom/vk/attachpicker/f/EditorScreen$11$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$11$1;-><init>(Lcom/vk/attachpicker/f/EditorScreen$11;Lcom/vk/attachpicker/stickers/text/TextSticker;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    .line 462
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$11;->a:Lcom/vk/attachpicker/f/EditorScreen;

    new-instance v7, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen$11;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-virtual {v1}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    .line 463
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->a()Ljava/lang/String;

    move-result-object v4

    .line 464
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/TextSticker;->u()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v5

    new-instance v6, Lcom/vk/attachpicker/f/EditorScreen$11$2;

    invoke-direct {v6, p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$11$2;-><init>(Lcom/vk/attachpicker/f/EditorScreen$11;Lcom/vk/attachpicker/stickers/text/TextSticker;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;Lcom/vk/attachpicker/stickers/text/TextStickerDialog$a;)V

    .line 462
    invoke-static {v0, v7}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/attachpicker/f/EditorScreen;Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    .line 484
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$11;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->v(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen$11$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/EditorScreen$11$3;-><init>(Lcom/vk/attachpicker/f/EditorScreen$11;Lcom/vk/attachpicker/stickers/text/TextSticker;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 499
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$11;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->v(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->show()V

    :cond_1
    return-void
.end method
