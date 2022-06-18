.class public Lcom/vk/libvideo/live/views/recommended/RecommendedView$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RecommendedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/recommended/RecommendedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/live/views/recommended/RecommendedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$d;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget p2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$d;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
