.class Lcom/vk/attachpicker/screen/EditorScreen$x;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/TextStickerDialog$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/EditorScreen;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$x;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$x;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$x;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen$x;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/EditorScreen;->i(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-direct {v2, v0, p1, p2}, Lcom/vk/attachpicker/stickers/text/TextSticker;-><init>(ILjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$x;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->H(Lcom/vk/attachpicker/screen/EditorScreen;)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$x;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/attachpicker/screen/EditorScreen;->k(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    :cond_1
    return-void
.end method
