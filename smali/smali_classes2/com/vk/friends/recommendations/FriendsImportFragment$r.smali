.class final Lcom/vk/friends/recommendations/FriendsImportFragment$r;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->Y4()Lc/a/m;
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

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$r;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/utils/b$a;
    .locals 9

    .line 2
    sget-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->S0:Lcom/vk/friends/recommendations/FriendsImportFragment$b$a;

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$r;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "getArguments()!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b$a;->a(Landroid/os/Bundle;)Lcom/twitter/sdk/android/core/t;

    move-result-object v0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/vkontakte/android/utils/j;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/utils/j;-><init>(Lcom/twitter/sdk/android/core/t;)V

    .line 5
    invoke-virtual {v1}, Lcom/vkontakte/android/utils/j;->b()Lcom/vkontakte/android/utils/TwitterService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/t;->c()J

    move-result-wide v5

    const/16 v3, 0x1388

    invoke-interface {v2, v5, v6, v3}, Lcom/vkontakte/android/utils/TwitterService;->friendsList(JI)Lf/b;

    move-result-object v2

    invoke-interface {v2}, Lf/b;->execute()Lf/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/utils/TwitterService$a;

    .line 6
    invoke-virtual {v1}, Lcom/vkontakte/android/utils/j;->b()Lcom/vkontakte/android/utils/TwitterService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/t;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v8, v2, Lcom/vkontakte/android/utils/TwitterService$a;->a:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    sub-int/2addr v3, v8

    invoke-interface {v1, v5, v6, v3}, Lcom/vkontakte/android/utils/TwitterService;->followersList(JI)Lf/b;

    move-result-object v1

    invoke-interface {v1}, Lf/b;->execute()Lf/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/utils/TwitterService$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Lcom/vkontakte/android/utils/TwitterService$a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vk/dto/common/b;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v7

    invoke-static {v8}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v6, v5, v8}, Lcom/vk/dto/common/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v1, Lcom/vkontakte/android/utils/TwitterService$a;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vk/dto/common/b;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v6}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/vk/dto/common/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    new-instance v8, Lcom/vk/utils/b$a;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/t;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "twitter"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/utils/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    return-object v8

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$r;->call()Lcom/vk/utils/b$a;

    move-result-object v0

    return-object v0
.end method
