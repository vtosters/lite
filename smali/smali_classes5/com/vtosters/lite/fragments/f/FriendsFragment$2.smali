.class Lcom/vtosters/lite/fragments/f/FriendsFragment$2;
.super Ljava/lang/Object;
.source "FriendsFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Ljava/util/List;Z)V
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

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/vtosters/lite/fragments/f/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;ZLjava/util/List;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->a:Z

    iput-object p3, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/FriendsGetRequests$b;)V
    .locals 4

    .line 856
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->a:Z

    if-eqz v0, :cond_2

    .line 857
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->q(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 858
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->q(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/friends/FriendsGetRequests$b;->a:Lcom/vtosters/lite/data/VKList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 859
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iget p1, p1, Lcom/vk/api/friends/FriendsGetRequests$b;->b:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->e(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)I

    .line 860
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->n(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->b()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    .line 861
    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->y(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 862
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;Z)Z

    .line 863
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;Ljava/util/List;Z)V

    goto :goto_0

    .line 865
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->k(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 866
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->q(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    .line 868
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->k(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->f(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)V

    goto :goto_0

    .line 872
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 873
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/friends/FriendsGetRequests$b;->a:Lcom/vtosters/lite/data/VKList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 874
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iget p1, p1, Lcom/vk/api/friends/FriendsGetRequests$b;->b:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->c(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)I

    .line 875
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 881
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->c:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->c(Lcom/vtosters/lite/fragments/f/FriendsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 853
    check-cast p1, Lcom/vk/api/friends/FriendsGetRequests$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;->a(Lcom/vk/api/friends/FriendsGetRequests$b;)V

    return-void
.end method
