.class Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsListFragment;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/friends/FriendsGetRequests$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Z)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/FriendsGetRequests$b;)V
    .locals 2

    .line 703
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->a:Z

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->u(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 705
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->u(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/friends/FriendsGetRequests$b;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 706
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iget p1, p1, Lcom/vk/api/friends/FriendsGetRequests$b;->b:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;I)I

    .line 707
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->v(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    .line 708
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->w(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->x(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;II)V

    goto :goto_0

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->s(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 711
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->s(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/friends/FriendsGetRequests$b;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 712
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iget p1, p1, Lcom/vk/api/friends/FriendsGetRequests$b;->b:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsListFragment;I)I

    .line 713
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 719
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->b:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 700
    check-cast p1, Lcom/vk/api/friends/FriendsGetRequests$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;->a(Lcom/vk/api/friends/FriendsGetRequests$b;)V

    return-void
.end method
