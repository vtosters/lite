.class final Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1$onUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1;->invoke()Lcom/vtosters/lite/fragments/friends/FriendsTab;
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

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1$onUpdate$1;->$fragment:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.emptyList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1$onUpdate$1;->$fragment:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->f(Ljava/util/List;Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$mutualFriendsTab$1$onUpdate$1;->a(Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
