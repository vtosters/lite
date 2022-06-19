.class final Lcom/vk/friends/recommendations/FriendsImportFragment$f;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->Q4()Lc/a/m;
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

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$f;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/utils/b$a;
    .locals 12

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$f;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "session"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/AccessToken;

    new-instance v5, Lcom/vk/friends/recommendations/FriendsImportFragment$f$a;

    invoke-direct {v5, v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$f$a;-><init>([Ljava/util/List;)V

    invoke-static {v1, v5}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$g;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->a()Lcom/facebook/i;

    .line 5
    new-instance v1, Lcom/vk/utils/b$a;

    iget-object v5, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$f;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "getArguments()!!.getParc\u2026e<AccessToken>(SESSION)!!"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/AccessToken;

    invoke-virtual {v4}, Lcom/facebook/AccessToken;->O()Ljava/lang/String;

    move-result-object v7

    const-string v3, "getArguments()!!.getParc\u2026sToken>(SESSION)!!.userId"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v8, v0, v2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "facebook"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/vk/utils/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    return-object v1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$f;->call()Lcom/vk/utils/b$a;

    move-result-object v0

    return-object v0
.end method
