.class public Lcom/vtosters/lite/live/views/recommended/RecommendedView$a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "RecommendedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/recommended/RecommendedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/live/views/recommended/RecommendedView;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView$a;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/high16 p1, 0x40000000    # 2.0f

    .line 188
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 194
    iget p2, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView$a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
