.class public Lcom/vk/libvideo/live/views/chat/LiveRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "LiveRecycleView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;->c:I

    .line 2
    iput p2, p0, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;->b:I

    .line 3
    iput p3, p0, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;->d:I

    .line 4
    iput p4, p0, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;->a:I

    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;->d:I

    int-to-float v0, v0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;->a:I

    int-to-float v0, v0

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;->b:I

    int-to-float v0, v0

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/chat/LiveRecycleView;->c:I

    int-to-float v0, v0

    return v0
.end method
