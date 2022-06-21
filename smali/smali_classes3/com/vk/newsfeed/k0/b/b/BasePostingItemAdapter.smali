.class public abstract Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BasePostingItemAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/Provider;
.implements Lcom/vk/newsfeed/NewsfeedItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;",
        "Lcom/vk/core/ui/Provider;",
        "Lcom/vk/newsfeed/NewsfeedItem;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;->a:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;->a:Z

    return v0
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/k0/b/b/BasePostingItemAdapter;->a:Z

    return v0
.end method

.method public p(I)V
    .locals 0

    return-void
.end method
