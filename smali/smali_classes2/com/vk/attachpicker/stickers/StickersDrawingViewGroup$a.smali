.class Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;
.super Ljava/lang/Object;
.source "StickersDrawingViewGroup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/ISticker;

.field final synthetic b:Lkotlin/jvm/b/d;

.field final synthetic c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->a:Lcom/vk/attachpicker/stickers/ISticker;

    iput-object p3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->b:Lkotlin/jvm/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->a:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-static {v1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->b:Lkotlin/jvm/b/d;

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->a:Lcom/vk/attachpicker/stickers/ISticker;

    int-to-float v4, v0

    int-to-float v5, v1

    invoke-interface {v3, v4, v5}, Lcom/vk/attachpicker/stickers/ISticker;->a(FF)V

    .line 10
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->b:Lkotlin/jvm/b/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->a:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v3, v0, v1, v4}, Lkotlin/jvm/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->a:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/m0;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->a:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-static {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 13
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;->c:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return v2
.end method
