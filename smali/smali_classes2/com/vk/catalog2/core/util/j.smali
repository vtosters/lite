.class public final Lcom/vk/catalog2/core/util/j;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HideKeyboardScrollListener.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/l0;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
