.class Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$1;
.super Ljava/lang/Object;
.source "RecommendedBottomView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Lcom/vtosters/lite/live/base/TouchHelper;->b(FFLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    .line 63
    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    .line 64
    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    :cond_1
    return p2
.end method
