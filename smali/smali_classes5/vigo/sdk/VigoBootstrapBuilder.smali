.class public Lvigo/sdk/VigoBootstrapBuilder;
.super Ljava/lang/Object;
.source "VigoBootstrapBuilder.java"


# instance fields
.field addStars:Z

.field final cid:Ljava/lang/String;

.field final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvigo/sdk/VigoBootstrapBuilder;->context:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lvigo/sdk/VigoBootstrapBuilder;->cid:Ljava/lang/String;

    .line 4
    new-instance p1, Lvigo/sdk/content/ServiceToContentTypeBinding;

    invoke-direct {p1}, Lvigo/sdk/content/ServiceToContentTypeBinding;-><init>()V

    sput-object p1, Lvigo/sdk/config;->svcidContentTypes:Lvigo/sdk/content/ServiceToContentTypeBinding;

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lvigo/sdk/VigoSession;
    .locals 4

    .line 1
    new-instance v0, Lvigo/sdk/VigoSession;

    invoke-direct {v0, p1}, Lvigo/sdk/VigoSession;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lvigo/sdk/VigoBootstrapBuilder;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lvigo/sdk/VigoBootstrapBuilder;->cid:Ljava/lang/String;

    iget-boolean v3, p0, Lvigo/sdk/VigoBootstrapBuilder;->addStars:Z

    invoke-static {v1, v2, p1, v3}, Lvigo/sdk/VigoSession;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public build(Ljava/lang/String;Ljava/util/Map;)Lvigo/sdk/VigoSession;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lvigo/sdk/VigoSession;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-gt v2, v3, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too long value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too long key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too big custom fields map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance v0, Lvigo/sdk/VigoSession;

    invoke-direct {v0, p1, p2}, Lvigo/sdk/VigoSession;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object p2, p0, Lvigo/sdk/VigoBootstrapBuilder;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v1, p0, Lvigo/sdk/VigoBootstrapBuilder;->cid:Ljava/lang/String;

    iget-boolean v2, p0, Lvigo/sdk/VigoBootstrapBuilder;->addStars:Z

    invoke-static {p2, v1, p1, v2}, Lvigo/sdk/VigoSession;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public withApiSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;
    .locals 0

    return-object p0
.end method

.method public withAudioSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;
    .locals 2

    .line 1
    sget-object v0, Lvigo/sdk/config;->svcidContentTypes:Lvigo/sdk/content/ServiceToContentTypeBinding;

    sget-object v1, Lvigo/sdk/content/ContentType;->AUDIO:Lvigo/sdk/content/ContentType;

    invoke-virtual {v0, p1, v1}, Lvigo/sdk/content/ServiceToContentTypeBinding;->register(Ljava/lang/String;Lvigo/sdk/content/ContentType;)V

    return-object p0
.end method

.method public withDebug()Lvigo/sdk/VigoBootstrapBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lvigo/sdk/config;->DEBUG:Z

    return-object p0
.end method

.method public withDebug(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lvigo/sdk/config;->DEBUG:Z

    .line 3
    sput-object p1, Lvigo/sdk/configs/ServiceConfig;->url:Ljava/lang/String;

    return-object p0
.end method

.method public withOkHttp3(Lokhttp3/x;)Lvigo/sdk/VigoBootstrapBuilder;
    .locals 3

    .line 1
    new-instance v0, Lvigo/sdk/VigoSenderManager;

    sget-object v1, Lvigo/sdk/utils/SenderType;->OKHTTP3:Lvigo/sdk/utils/SenderType;

    new-instance v2, Lvigo/sdk/utils/OkHttp3Sender;

    invoke-direct {v2, p1}, Lvigo/sdk/utils/OkHttp3Sender;-><init>(Lokhttp3/x;)V

    invoke-direct {v0, v1, v2}, Lvigo/sdk/VigoSenderManager;-><init>(Lvigo/sdk/utils/SenderType;Lvigo/sdk/utils/AbstractSender;)V

    sput-object v0, Lvigo/sdk/config;->senderManager:Lvigo/sdk/VigoSenderManager;

    return-object p0
.end method

.method public withStars()Lvigo/sdk/VigoBootstrapBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvigo/sdk/VigoBootstrapBuilder;->addStars:Z

    return-object p0
.end method

.method public withVideoSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;
    .locals 2

    .line 1
    sget-object v0, Lvigo/sdk/config;->svcidContentTypes:Lvigo/sdk/content/ServiceToContentTypeBinding;

    sget-object v1, Lvigo/sdk/content/ContentType;->VIDEO:Lvigo/sdk/content/ContentType;

    invoke-virtual {v0, p1, v1}, Lvigo/sdk/content/ServiceToContentTypeBinding;->register(Ljava/lang/String;Lvigo/sdk/content/ContentType;)V

    return-object p0
.end method

.method public withVoipSvcid(Ljava/lang/String;)Lvigo/sdk/VigoBootstrapBuilder;
    .locals 0

    return-object p0
.end method
