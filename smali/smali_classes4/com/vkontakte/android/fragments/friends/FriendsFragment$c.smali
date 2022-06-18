.class public final Lcom/vkontakte/android/fragments/friends/FriendsFragment$c;
.super Lcom/vk/core/fragments/h;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/friends/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic h:Lcom/vkontakte/android/fragments/friends/FriendsFragment;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$c;->h:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/fragments/h;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$c;->h:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->a(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$c;->h:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->a(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/fragments/friends/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/e;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$c;->h:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->a(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/vkontakte/android/fragments/friends/e;

    .line 3
    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/friends/e;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$c;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$c;->h:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->a(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/fragments/friends/e;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$c;->h:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/friends/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
