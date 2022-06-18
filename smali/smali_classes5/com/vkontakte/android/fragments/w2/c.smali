.class public Lcom/vkontakte/android/fragments/w2/c;
.super Lcom/vkontakte/android/fragments/x0;
.source "FollowersListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/x0;-><init>()V

    return-void
.end method


# virtual methods
.method protected h(II)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/users/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "uid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/users/c;-><init>(III)V

    new-instance p1, Lcom/vkontakte/android/api/m;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/api/m;-><init>(Ld/a/a/a/i;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method
