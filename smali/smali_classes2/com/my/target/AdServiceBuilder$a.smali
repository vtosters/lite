.class public Lcom/my/target/AdServiceBuilder$a;
.super Lcom/my/target/AdServiceBuilder;
.source "AdServiceBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/AdServiceBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "http://127.0.0.1"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/AdServiceBuilder;-><init>()V

    return-void
.end method

.method private c(Lcom/my/target/AdConfig;Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/AdServiceBuilder$a;->b(Lcom/my/target/AdConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/my/target/AdServiceBuilder$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/AdConfig;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v3, "UTF-8"

    .line 6
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :goto_1
    const-string v3, "="

    if-eqz p2, :cond_1

    const-string p2, "?"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "&"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/my/target/AdConfig;Landroid/content/Context;)Lcom/my/target/AdService;
    .locals 0
    .param p1    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/AdServiceBuilder$a;->c(Lcom/my/target/AdConfig;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/my/target/AdService;->d(Ljava/lang/String;)Lcom/my/target/AdService;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/my/target/AdConfig;Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/AdConfig;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/my/target/AdConfig;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "formats"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adman_ver"

    const-string v2, "5.2.1"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->a()Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v3, "user_consent"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "user_age_restricted"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/AdConfig;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "preloadvideo"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/AdConfig;->a()I

    move-result v1

    if-lez v1, :cond_4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/my/target/AdConfig;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "bid_id"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/my/target/AdConfig;->c()Lcom/my/target/common/CustomParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/FPDataProvider;->a(Ljava/util/Map;)V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/my/target/FingerprintDataProvider;->e()Lcom/my/target/FingerprintDataProvider;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/my/target/FingerprintDataProvider;->d()Lcom/my/target/EnvironmentParamsDataProvider;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/my/target/AdConfig;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/EnvironmentParamsDataProvider;->a(Z)V

    .line 19
    invoke-static {}, Lcom/my/target/FingerprintDataProvider;->e()Lcom/my/target/FingerprintDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/FingerprintDataProvider;->d()Lcom/my/target/EnvironmentParamsDataProvider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/my/target/AdConfig;->i()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/my/target/EnvironmentParamsDataProvider;->b(Z)V

    .line 20
    invoke-static {}, Lcom/my/target/FingerprintDataProvider;->e()Lcom/my/target/FingerprintDataProvider;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/FingerprintDataProvider;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error collecting data: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-static {}, Lcom/my/target/FingerprintDataProvider;->e()Lcom/my/target/FingerprintDataProvider;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/my/target/FPDataProvider;->a(Ljava/util/Map;)V

    return-object v0
.end method
