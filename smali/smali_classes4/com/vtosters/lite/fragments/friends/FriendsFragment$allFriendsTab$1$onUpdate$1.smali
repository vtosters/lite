.class final Lcom/vtosters/lite/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/FriendsFragment$allFriendsTab$1;->invoke()Lcom/vtosters/lite/fragments/friends/FriendsTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;->$fragment:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->b()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;->$fragment:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    .line 4
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->g()Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;->$fragment:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    .line 8
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->i()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->c()I

    move-result v1

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->v0(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;->$fragment:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$allFriendsTab$1$onUpdate$1;->a(Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
