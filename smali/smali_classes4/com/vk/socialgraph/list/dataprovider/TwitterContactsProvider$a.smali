.class final Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$a;
.super Ljava/lang/Object;
.source "TwitterContactsProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;->a()Lc/a/m;
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
.field final synthetic a:Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$a;->a:Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/socialgraph/list/dataprovider/b;
    .locals 8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;

    iget-object v2, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$a;->a:Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;

    invoke-static {v2}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;->a(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;)Lcom/twitter/sdk/android/core/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;-><init>(Lcom/twitter/sdk/android/core/t;)V

    .line 4
    invoke-virtual {v1}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;->b()Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$a;->a:Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;

    invoke-static {v3}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;->a(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;)Lcom/twitter/sdk/android/core/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/t;->c()J

    move-result-wide v3

    const/16 v5, 0x1388

    invoke-interface {v2, v3, v4, v5}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;->friendsList(JI)Lf/b;

    move-result-object v2

    invoke-interface {v2}, Lf/b;->execute()Lf/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService$a;

    .line 5
    invoke-virtual {v1}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterApiClientImpl;->b()Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$a;->a:Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;

    invoke-static {v3}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;->a(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;)Lcom/twitter/sdk/android/core/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/t;->c()J

    move-result-wide v3

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService$a;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sub-int/2addr v5, v7

    invoke-interface {v1, v3, v4, v5}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService;->followersList(JI)Lf/b;

    move-result-object v1

    invoke-interface {v1}, Lf/b;->execute()Lf/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/vk/dto/common/b;

    new-array v7, v3, [Ljava/lang/String;

    aput-object v4, v7, v6

    invoke-static {v7}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lcom/vk/dto/common/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$TwitterService$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/vk/dto/common/b;

    new-array v5, v3, [Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v5}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/vk/dto/common/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    new-instance v1, Lcom/vk/socialgraph/list/dataprovider/b;

    sget-object v2, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->TWITTER:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    iget-object v3, p0, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$a;->a:Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;

    invoke-static {v3}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;->a(Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;)Lcom/twitter/sdk/android/core/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/t;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/socialgraph/list/dataprovider/b;-><init>(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider$a;->call()Lcom/vk/socialgraph/list/dataprovider/b;

    move-result-object v0

    return-object v0
.end method
