.class public final Lcom/vk/discover/DiscoverFragment$g;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$g;->a:Lcom/vk/discover/DiscoverFragment;

    .line 322
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 324
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 325
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$g;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {p1}, Lcom/vk/discover/DiscoverFragment;->e(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/ViewTimeChecker;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/discover/ViewTimeChecker;->c()V

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$g;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {p1}, Lcom/vk/discover/DiscoverFragment;->f(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->c()V

    :cond_1
    return-void
.end method
