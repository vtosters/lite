.class public final Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a$a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "CountersInfoItemLikeIos.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/16 v0, 0x10

    .line 42
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_0

    .line 45
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a$a;->a:I

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 47
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    const-string p4, "parent.adapter"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 48
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos$a$a;->a:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
