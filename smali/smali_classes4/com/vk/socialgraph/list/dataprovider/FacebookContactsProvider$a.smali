.class final Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider$a;
.super Ljava/lang/Object;
.source "FacebookContactsProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;->a()Lc/a/m;
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
.field final synthetic a:Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider$a;->a:Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/socialgraph/list/dataprovider/b;
    .locals 5

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider$a;->a:Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;

    invoke-static {v2}, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;->a(Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;)Lcom/facebook/AccessToken;

    move-result-object v2

    new-instance v3, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider$a$a;

    invoke-direct {v3, v1, v0}, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider$a$a;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2, v3}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$g;)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->a()Lcom/facebook/i;

    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/b;

    sget-object v2, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->FACEBOOK:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    iget-object v3, p0, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider$a;->a:Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;

    invoke-static {v3}, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;->a(Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;)Lcom/facebook/AccessToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->O()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accessToken.userId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/socialgraph/list/dataprovider/b;-><init>(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider$FacebookErrorException;

    invoke-direct {v1, v0}, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider$FacebookErrorException;-><init>(Lcom/facebook/FacebookRequestError;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider$a;->call()Lcom/vk/socialgraph/list/dataprovider/b;

    move-result-object v0

    return-object v0
.end method
