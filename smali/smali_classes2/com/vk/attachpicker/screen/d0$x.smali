.class Lcom/vk/attachpicker/screen/d0$x;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/i$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$x;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/j;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$x;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->i(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$x;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->i(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/screen/d0$x;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/d0;->i(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/stickers/text/h;

    invoke-direct {v2, v0, p1, p2}, Lcom/vk/attachpicker/stickers/text/h;-><init>(ILjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/j;)V

    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$x;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->H(Lcom/vk/attachpicker/screen/d0;)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$x;->a:Lcom/vk/attachpicker/screen/d0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/attachpicker/screen/d0;->k(Lcom/vk/attachpicker/screen/d0;Z)V

    :cond_1
    return-void
.end method
