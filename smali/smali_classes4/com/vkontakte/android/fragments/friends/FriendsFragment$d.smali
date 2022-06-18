.class Lcom/vkontakte/android/fragments/friends/FriendsFragment$d;
.super Lcom/vk/core/util/v0;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/friends/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/util/v0<",
        "Lcom/vkontakte/android/fragments/friends/e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/vkontakte/android/fragments/friends/FriendsFragment;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/friends/FriendsFragment;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lcom/vkontakte/android/fragments/friends/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$d;->e:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-direct {p0, p2}, Lcom/vk/core/util/v0;-><init>(Lkotlin/jvm/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$d;->d:Lkotlin/jvm/b/a;

    return-void
.end method

.method public get()Lcom/vkontakte/android/fragments/friends/e;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$d;->d:Lkotlin/jvm/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/core/util/v0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vkontakte/android/fragments/friends/e;

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$d;->e:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->b(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$d;->get()Lcom/vkontakte/android/fragments/friends/e;

    move-result-object v0

    return-object v0
.end method
