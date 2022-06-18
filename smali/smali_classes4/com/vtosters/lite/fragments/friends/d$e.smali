.class Lcom/vtosters/lite/fragments/friends/d$e;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/d;->A0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/friends/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/fragments/friends/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/d$e;->b:Lcom/vtosters/lite/fragments/friends/d;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/friends/d$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/i$c;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/d$e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/d$e;->b:Lcom/vtosters/lite/fragments/friends/d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/d;->p(Lcom/vtosters/lite/fragments/friends/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/d$e;->b:Lcom/vtosters/lite/fragments/friends/d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/d;->p(Lcom/vtosters/lite/fragments/friends/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/friends/i$c;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/d$e;->b:Lcom/vtosters/lite/fragments/friends/d;

    iget p1, p1, Lcom/vk/api/friends/i$c;->b:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/friends/d;->b(Lcom/vtosters/lite/fragments/friends/d;I)I

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/d$e;->b:Lcom/vtosters/lite/fragments/friends/d;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/d;->q(Lcom/vtosters/lite/fragments/friends/d;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/d$e;->b:Lcom/vtosters/lite/fragments/friends/d;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/d;->t(Lcom/vtosters/lite/fragments/friends/d;)I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/d$e;->b:Lcom/vtosters/lite/fragments/friends/d;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/friends/d;->r(Lcom/vtosters/lite/fragments/friends/d;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/fragments/friends/d;->a(Lcom/vtosters/lite/fragments/friends/d;II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/d$e;->b:Lcom/vtosters/lite/fragments/friends/d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/d;->n(Lcom/vtosters/lite/fragments/friends/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/d$e;->b:Lcom/vtosters/lite/fragments/friends/d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/d;->n(Lcom/vtosters/lite/fragments/friends/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/friends/i$c;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/d$e;->b:Lcom/vtosters/lite/fragments/friends/d;

    iget p1, p1, Lcom/vk/api/friends/i$c;->b:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/friends/d;->c(Lcom/vtosters/lite/fragments/friends/d;I)I

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/d$e;->b:Lcom/vtosters/lite/fragments/friends/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/friends/d;->a(Lcom/vtosters/lite/fragments/friends/d;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/d$e;->b:Lcom/vtosters/lite/fragments/friends/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/friends/d;->a(Lcom/vtosters/lite/fragments/friends/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/i$c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/d$e;->a(Lcom/vk/api/friends/i$c;)V

    return-void
.end method
