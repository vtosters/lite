.class final Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$a;
.super Ljava/lang/Object;
.source "CurrentUserFriendsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/friends/FriendsGet$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$a;->a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/friends/FriendsGet$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$a;->a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->a(Lcom/vk/api/friends/FriendsGet$b;Z)V

    .line 2
    iget-object v0, p1, Lcom/vk/api/friends/FriendsGet$b;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vk/api/friends/FriendsGet$b;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/Friends;->c(Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$a;->a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;->a(Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;)Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$a;->a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;

    new-instance v1, Lcom/vk/im/engine/i/i/ExpireAllUsersCmd;

    invoke-direct {v1}, Lcom/vk/im/engine/i/i/ExpireAllUsersCmd;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Completable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/Completable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/FriendsGet$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$a;->a(Lcom/vk/api/friends/FriendsGet$b;)V

    return-void
.end method
