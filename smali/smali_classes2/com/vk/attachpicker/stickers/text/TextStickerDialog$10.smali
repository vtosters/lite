.class Lcom/vk/attachpicker/stickers/text/TextStickerDialog$10;
.super Ljava/lang/Object;
.source "TextStickerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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

    .line 180
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$10;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$10;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/views/CreateStoryEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/views/CreateStoryEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 184
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$10;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/views/CreateStoryEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$10;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/views/CreateStoryEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$10;->a:Lcom/vk/attachpicker/stickers/text/TextStickerDialog;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog;->g(Lcom/vk/attachpicker/stickers/text/TextStickerDialog;)Lcom/vk/stories/views/CreateStoryEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/views/CreateStoryEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/CreateStoryEditText;->setSelection(I)V

    .line 188
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$10$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/text/TextStickerDialog$10$1;-><init>(Lcom/vk/attachpicker/stickers/text/TextStickerDialog$10;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return v0
.end method
