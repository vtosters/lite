.class public final Lcom/vk/newsfeed/items/a/PlaceholderAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PlaceholderAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/NewsfeedItem;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Ljava/lang/Integer;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lcom/vk/newsfeed/NewsfeedItem;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field private a:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget p2, p0, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->d:Z

    return v0
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x450

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->d:Z

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->d:Z

    return v0
.end method

.method public n_(I)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->a:I

    if-eq v0, p1, :cond_0

    .line 26
    iput p1, p0, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->a:I

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->f()V

    :cond_0
    return-void
.end method
