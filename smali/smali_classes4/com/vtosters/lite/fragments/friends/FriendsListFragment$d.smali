.class Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "FriendsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vk/dto/user/RequestUserProfile;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/dto/user/RequestUserProfile;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/user/RequestUserProfile;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->c:Lcom/vk/dto/user/RequestUserProfile;

    iput-boolean p4, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->d:Z

    iput p5, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->e:I

    iput p6, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->f:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->c:Lcom/vk/dto/user/RequestUserProfile;

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->m(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->n(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->d()V

    .line 7
    iget p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->e:I

    iget v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->f:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    .line 8
    sget-object v2, Lcom/vtosters/lite/data/Friends$Request;->IN:Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {p1, v2}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    .line 9
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->n(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->o(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->v0(I)V

    .line 11
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v2, p1, v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;II)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->p(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->d()V

    .line 14
    iget p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->f:I

    add-int/lit8 p1, p1, -0x1

    .line 15
    sget-object v2, Lcom/vtosters/lite/data/Friends$Request;->SUGGEST:Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {p1, v2}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    .line 16
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->p(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->o(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->v0(I)V

    .line 18
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v2, v0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;II)V

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->n(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->p(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->o(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I

    move-result v0

    if-le v0, p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1, v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Z)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->g:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->q(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
