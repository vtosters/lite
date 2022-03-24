.class public Lcom/vtosters/lite/live/views/chat/LiveRecycleView;
.super Landroid/support/v7/widget/RecyclerView;
.source "LiveRecycleView.java"


# instance fields
.field private J:I

.field private K:I

.field private L:I

.field private M:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;->L:I

    .line 55
    iput p2, p0, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;->K:I

    .line 56
    iput p3, p0, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;->M:I

    .line 57
    iput p4, p0, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;->J:I

    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;->M:I

    int-to-float v0, v0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;->J:I

    int-to-float v0, v0

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;->K:I

    int-to-float v0, v0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;->L:I

    int-to-float v0, v0

    return v0
.end method
