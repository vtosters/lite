.class public Lcom/vk/core/network/proxy/NetworkProxyHost;
.super Ljava/lang/Object;
.source "NetworkProxyHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/proxy/NetworkProxyHost$a;
    }
.end annotation


# static fields
.field protected static final b:Ljava/lang/String; = "a"


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/vk/core/network/proxy/NetworkProxyHost$a;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:Lcom/vk/core/network/security/NetworkKeyStore$a;

.field protected g:Z

.field protected h:Z

.field private i:I

.field private j:Ljavax/net/ssl/HostnameVerifier;

.field private k:Lokhttp3/Interceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxyHost$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/core/network/proxy/NetworkProxyHost$a;-><init>(Lcom/vk/core/network/proxy/NetworkProxyHost;Lcom/vk/core/network/proxy/NetworkProxyHost$1;)V

    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->c:Lcom/vk/core/network/proxy/NetworkProxyHost$a;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->d:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/vk/core/network/security/NetworkKeyStore$a;

    invoke-direct {v0}, Lcom/vk/core/network/security/NetworkKeyStore$a;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->f:Lcom/vk/core/network/security/NetworkKeyStore$a;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->g:Z

    .line 56
    iput-boolean v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->h:Z

    .line 58
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->a:Ljava/util/HashSet;

    .line 59
    iput v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->i:I

    .line 61
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxyHost$1;

    invoke-direct {v0, p0}, Lcom/vk/core/network/proxy/NetworkProxyHost$1;-><init>(Lcom/vk/core/network/proxy/NetworkProxyHost;)V

    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxyHost$2;

    invoke-direct {v0, p0}, Lcom/vk/core/network/proxy/NetworkProxyHost$2;-><init>(Lcom/vk/core/network/proxy/NetworkProxyHost;)V

    iput-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->k:Lokhttp3/Interceptor;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 234
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/NetworkUserAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/NetworkProxyHost;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxyHost;->a(Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private a(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 3

    .line 319
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$a;

    move-result-object v1

    .line 321
    invoke-virtual {v1, p2}, Lokhttp3/HttpUrl$a;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    move-result-object p2

    .line 322
    invoke-virtual {p2}, Lokhttp3/HttpUrl$a;->c()Lokhttp3/HttpUrl;

    move-result-object p2

    .line 324
    invoke-virtual {p1}, Lokhttp3/Request;->e()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "User-Agent"

    .line 325
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxyHost;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "Host"

    .line 326
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 327
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private a(Lokhttp3/Response;)Lokhttp3/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 238
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 239
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->c()I

    move-result v0

    .line 241
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x198

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return-object v3

    :pswitch_0
    const-string v0, "GET"

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    :pswitch_1
    const-string v0, "Location"

    .line 255
    invoke-virtual {p1, v0}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 257
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v3

    .line 263
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->e()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 264
    invoke-static {v1}, Lokhttp3/internal/b/HttpMethod;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 265
    invoke-static {v1}, Lokhttp3/internal/b/HttpMethod;->d(Ljava/lang/String;)Z

    move-result v4

    .line 266
    invoke-static {v1}, Lokhttp3/internal/b/HttpMethod;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "GET"

    .line 267
    invoke-virtual {v2, p1, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 269
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->d()Lokhttp3/RequestBody;

    move-result-object v3

    .line 270
    :cond_5
    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_0
    if-nez v4, :cond_6

    const-string p1, "Transfer-Encoding"

    .line 273
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p1, "Content-Length"

    .line 274
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p1, "Content-Type"

    .line 275
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 278
    :cond_6
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 283
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->d()Lokhttp3/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/b/UnrepeatableRequestBody;

    if-eqz v0, :cond_8

    return-object v3

    .line 286
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x133
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/NetworkProxyHost;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxyHost;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/NetworkProxyHost;Ljava/lang/String;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxyHost;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/core/network/proxy/NetworkProxyHost;Lokhttp3/Request;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxyHost;->a(Lokhttp3/Request;)Z

    move-result p0

    return p0
.end method

.method private a(Lokhttp3/Request;)Z
    .locals 3

    .line 293
    iget-boolean v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 301
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://vk.com/ping.txt"

    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://m.vk.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utils.getProxiesPreferences"

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/vk/core/network/proxy/NetworkProxyHost;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxyHost;->b(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private b(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 2

    .line 307
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/core/network/proxy/NetworkProxyHost;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxyHost;->c(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/vk/core/network/proxy/NetworkProxyHost;->a(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b()Z
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxyHost;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic c(Lcom/vk/core/network/proxy/NetworkProxyHost;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxyHost;->c(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private c(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 2

    .line 313
    invoke-virtual {p1}, Lokhttp3/Request;->e()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->e:Ljava/lang/String;

    goto :goto_0

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/network/proxy/NetworkProxyHost;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "\\."

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 336
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v1, -0x2

    aget-object v2, v0, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 229
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxyHost;->l()Ljava/lang/String;

    move-result-object p2

    .line 230
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxyHost;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 185
    iput p1, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->i:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 202
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 203
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "ip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 205
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 206
    iget-object v3, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "data"

    .line 208
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "domains"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 209
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxyHost;->l()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/NetworkProxyHost;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxyHost;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use proxy "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->f:Lcom/vk/core/network/security/NetworkKeyStore$a;

    invoke-virtual {v0}, Lcom/vk/core/network/security/NetworkKeyStore$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->g:Z

    if-nez p1, :cond_1

    .line 168
    iput-boolean v2, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->h:Z

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->f:Lcom/vk/core/network/security/NetworkKeyStore$a;

    invoke-virtual {v0}, Lcom/vk/core/network/security/NetworkKeyStore$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->h:Z

    return-void
.end method

.method public f()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public g()Lcom/vk/core/network/security/NetworkTrustManager;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->c:Lcom/vk/core/network/proxy/NetworkProxyHost$a;

    return-object v0
.end method

.method public h()Lokhttp3/Interceptor;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->k:Lokhttp3/Interceptor;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 179
    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->i:I

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 220
    iget v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->i:I

    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/core/network/proxy/NetworkProxyHost;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
