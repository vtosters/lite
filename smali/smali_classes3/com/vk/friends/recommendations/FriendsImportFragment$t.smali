.class final Lcom/vk/friends/recommendations/FriendsImportFragment$t;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->aw()Lio/reactivex/Observable;
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

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$t;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/friends/recommendations/FriendsImportFragment$d;
    .locals 15

    .line 323
    sget-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$b$a;

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$t;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/FriendsImportFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "getArguments()!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b$a;->a(Landroid/os/Bundle;)Lcom/twitter/sdk/android/core/TwitterSession;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    new-instance v2, Lcom/vtosters/lite/utils/TwitterApiClient;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/utils/TwitterApiClient;-><init>(Lcom/twitter/sdk/android/core/TwitterSession;)V

    .line 326
    invoke-virtual {v2}, Lcom/vtosters/lite/utils/TwitterApiClient;->b()Lcom/vtosters/lite/utils/TwitterService;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterSession;->c()J

    move-result-wide v4

    const/16 v6, 0x1388

    invoke-interface {v3, v4, v5, v6}, Lcom/vtosters/lite/utils/TwitterService;->friendsList(JI)Lretrofit2/Call;

    move-result-object v3

    invoke-interface {v3}, Lretrofit2/Call;->a()Lretrofit2/Response;

    move-result-object v3

    invoke-virtual {v3}, Lretrofit2/Response;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/utils/TwitterService$a;

    .line 327
    invoke-virtual {v2}, Lcom/vtosters/lite/utils/TwitterApiClient;->b()Lcom/vtosters/lite/utils/TwitterService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterSession;->c()J

    move-result-wide v4

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v8, v3, Lcom/vtosters/lite/utils/TwitterService$a;->a:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    sub-int/2addr v6, v8

    invoke-interface {v2, v4, v5, v6}, Lcom/vtosters/lite/utils/TwitterService;->followersList(JI)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->a()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/utils/TwitterService$a;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 328
    iget-object v3, v3, Lcom/vtosters/lite/utils/TwitterService$a;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 391
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 328
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vk/dto/common/Contact;

    new-array v8, v4, [Ljava/lang/String;

    aput-object v5, v8, v7

    invoke-static {v8}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, v5, v8}, Lcom/vk/dto/common/Contact;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 329
    iget-object v2, v2, Lcom/vtosters/lite/utils/TwitterService$a;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 393
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 329
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/vk/dto/common/Contact;

    new-array v6, v4, [Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v6}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v5, v3, v6}, Lcom/vk/dto/common/Contact;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 330
    :cond_3
    new-instance v2, Lcom/vk/friends/recommendations/FriendsImportFragment$d;

    const-string v9, "twitter"

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterSession;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$t;->a()Lcom/vk/friends/recommendations/FriendsImportFragment$d;

    move-result-object v0

    return-object v0
.end method
