.class final Lcom/vtosters/lite/fragments/friends/FriendsFragment$onlineFriendsTab$1$onUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/FriendsFragment$onlineFriendsTab$1;->invoke()Lcom/vtosters/lite/fragments/friends/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vtosters/lite/fragments/friends/presenter/b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/vtosters/lite/fragments/friends/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$onlineFriendsTab$1$onUpdate$1;->$fragment:Lcom/vtosters/lite/fragments/friends/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/fragments/friends/presenter/b;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/b;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$onlineFriendsTab$1$onUpdate$1;->$fragment:Lcom/vtosters/lite/fragments/friends/d;

    invoke-virtual {v2, v0, v1}, Lcom/vtosters/lite/fragments/friends/d;->f(Ljava/util/List;Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/friends/presenter/b;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/friends/presenter/b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$onlineFriendsTab$1$onUpdate$1;->a(Lcom/vtosters/lite/fragments/friends/presenter/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
