.class public abstract Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BasePostingItemAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/NewsfeedItem;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "TT;>;",
        "Lcom/vk/newsfeed/NewsfeedItem;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public au_()I
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter;->a:Z

    return v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public final g_(Z)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter;->a:Z

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter;->f()V

    return-void
.end method

.method public n_(I)V
    .locals 0

    return-void
.end method
