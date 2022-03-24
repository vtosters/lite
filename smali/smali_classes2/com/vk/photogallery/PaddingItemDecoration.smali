.class public final Lcom/vk/photogallery/PaddingItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "PaddingItemDecoration.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput p1, p0, Lcom/vk/photogallery/PaddingItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/vk/photogallery/PaddingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iget p2, p0, Lcom/vk/photogallery/PaddingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget p2, p0, Lcom/vk/photogallery/PaddingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget p2, p0, Lcom/vk/photogallery/PaddingItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
