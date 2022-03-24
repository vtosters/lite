.class Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$2;
.super Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;
.source "RecommendedBottomView.java"


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

    .line 79
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$2;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    invoke-direct {p0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$2;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;Z)Z

    if-ne p2, v0, :cond_1

    .line 84
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$2;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$2;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->b(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;->f()V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$2;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;Z)Z

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$2;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->b(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;->a()V

    .line 96
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$2;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;Z)Z

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$2;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->setAlpha(F)V

    return-void
.end method
