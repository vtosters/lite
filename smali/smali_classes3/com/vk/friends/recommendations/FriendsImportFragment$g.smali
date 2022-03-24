.class final Lcom/vk/friends/recommendations/FriendsImportFragment$g;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->ay()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsImportFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$g;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/friends/recommendations/FriendsImportFragment$d;
    .locals 10

    const/4 v0, 0x1

    .line 350
    new-array v0, v0, [Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 351
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$g;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/FriendsImportFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {}, Lcom/vk/friends/recommendations/FriendsImportFragment;->as()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/AccessToken;

    new-instance v3, Lcom/vk/friends/recommendations/FriendsImportFragment$g$1;

    invoke-direct {v3, p0, v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$g$1;-><init>(Lcom/vk/friends/recommendations/FriendsImportFragment$g;[Ljava/util/List;)V

    check-cast v3, Lcom/facebook/GraphRequest$c;

    invoke-static {v1, v3}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/GraphResponse;

    .line 365
    new-instance v1, Lcom/vk/friends/recommendations/FriendsImportFragment$d;

    const-string v4, "facebook"

    iget-object v3, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$g;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-virtual {v3}, Lcom/vk/friends/recommendations/FriendsImportFragment;->l()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {}, Lcom/vk/friends/recommendations/FriendsImportFragment;->as()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v5, "getArguments()!!.getParc\u2026ble<AccessToken>(SESSION)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/AccessToken;

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    move-result-object v5

    const-string v3, "getArguments()!!.getParc\u2026essToken>(SESSION).userId"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v6, v0, v2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$g;->a()Lcom/vk/friends/recommendations/FriendsImportFragment$d;

    move-result-object v0

    return-object v0
.end method
