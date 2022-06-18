.class final Lcom/vkontakte/android/fragments/friends/FriendsFragment$suggestsTab$1$onUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/FriendsFragment$suggestsTab$1;->invoke()Lcom/vkontakte/android/fragments/friends/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/fragments/friends/presenter/b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $f:Lcom/vkontakte/android/fragments/friends/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$suggestsTab$1$onUpdate$1;->$f:Lcom/vkontakte/android/fragments/friends/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/fragments/friends/presenter/b;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$suggestsTab$1$onUpdate$1;->$f:Lcom/vkontakte/android/fragments/friends/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/friends/c;->u0(I)V

    .line 2
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/fragments/friends/presenter/b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$suggestsTab$1$onUpdate$1;->a(Lcom/vkontakte/android/fragments/friends/presenter/b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
