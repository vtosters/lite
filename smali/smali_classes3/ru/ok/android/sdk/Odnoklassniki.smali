.class public Lru/ok/android/sdk/Odnoklassniki;
.super Ljava/lang/Object;
.source "Odnoklassniki.java"


# static fields
.field private static h:Lru/ok/android/sdk/Odnoklassniki;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected final f:Lru/ok/android/sdk/util/OkPayment;

.field protected g:Z

.field private i:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lru/ok/android/sdk/Odnoklassniki;->i:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->a:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lru/ok/android/sdk/Odnoklassniki;->b:Ljava/lang/String;

    .line 70
    new-instance p2, Lru/ok/android/sdk/util/OkPayment;

    invoke-direct {p2, p1}, Lru/ok/android/sdk/util/OkPayment;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->f:Lru/ok/android/sdk/util/OkPayment;

    .line 73
    invoke-static {p1}, Lru/ok/android/sdk/TokenStore;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->c:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lru/ok/android/sdk/TokenStore;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->d:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lru/ok/android/sdk/TokenStore;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/sdk/Odnoklassniki;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lru/ok/android/sdk/Odnoklassniki;
    .locals 2

    .line 53
    sget-object v0, Lru/ok/android/sdk/Odnoklassniki;->h:Lru/ok/android/sdk/Odnoklassniki;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instance available. Odnoklassniki.createInstance() needs to be called before Odnoklassniki.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    sget-object v0, Lru/ok/android/sdk/Odnoklassniki;->h:Lru/ok/android/sdk/Odnoklassniki;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/sdk/Odnoklassniki;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lru/ok/android/sdk/Odnoklassniki;->h:Lru/ok/android/sdk/Odnoklassniki;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lru/ok/android/sdk/Odnoklassniki;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lru/ok/android/sdk/Odnoklassniki;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/sdk/Odnoklassniki;->h:Lru/ok/android/sdk/Odnoklassniki;

    .line 45
    :cond_1
    sget-object p0, Lru/ok/android/sdk/Odnoklassniki;->h:Lru/ok/android/sdk/Odnoklassniki;

    return-object p0

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget p2, Lru/ok/android/sdk/R$c;->no_application_data:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 452
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 453
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/sdk/util/OkEncryptUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sig"

    .line 457
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 60
    sget-object v0, Lru/ok/android/sdk/Odnoklassniki;->h:Lru/ok/android/sdk/Odnoklassniki;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 478
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 479
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 483
    iget-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 484
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 496
    iget-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->f:Lru/ok/android/sdk/util/OkPayment;

    invoke-virtual {v0}, Lru/ok/android/sdk/util/OkPayment;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lru/ok/android/sdk/OkRequestMode;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->i:Landroid/content/Context;

    sget p3, Lru/ok/android/sdk/R$c;->api_method_cant_be_empty:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 275
    sget-object p3, Lru/ok/android/sdk/OkRequestMode;->DEFAULT:Ljava/util/EnumSet;

    .line 277
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    if-eqz p2, :cond_2

    .line 278
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 279
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string p2, "application_key"

    .line 281
    iget-object v1, p0, Lru/ok/android/sdk/Odnoklassniki;->b:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "method"

    .line 282
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string p2, "ANDROID"

    .line 283
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object p1, Lru/ok/android/sdk/OkRequestMode;->SDK_SESSION:Lru/ok/android/sdk/OkRequestMode;

    invoke-virtual {p3, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 285
    iget-object p1, p0, Lru/ok/android/sdk/Odnoklassniki;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 286
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SDK token is required for method call, have not forget to call sdkInit?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "sdkToken"

    .line 288
    iget-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->e:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_4
    sget-object p1, Lru/ok/android/sdk/OkRequestMode;->SIGNED:Lru/ok/android/sdk/OkRequestMode;

    invoke-virtual {p3, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 291
    invoke-direct {p0, v0}, Lru/ok/android/sdk/Odnoklassniki;->a(Ljava/util/Map;)V

    const-string p1, "access_token"

    .line 292
    iget-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->c:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_5
    invoke-static {v0}, Lru/ok/android/sdk/util/OkRequestUtil;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Landroid/app/Activity;Ljava/lang/String;Lru/ok/android/sdk/util/OkAuthType;[Ljava/lang/String;)V
    .locals 3

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/android/sdk/OkAuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "client_id"

    .line 108
    iget-object v2, p0, Lru/ok/android/sdk/Odnoklassniki;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application_key"

    .line 109
    iget-object v2, p0, Lru/ok/android/sdk/Odnoklassniki;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "redirect_uri"

    .line 110
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "auth_type"

    .line 111
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "scopes"

    .line 112
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "allowDebugOkSso"

    .line 113
    iget-boolean p3, p0, Lru/ok/android/sdk/Odnoklassniki;->g:Z

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x596a

    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    const/16 v0, 0x596a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(IILandroid/content/Intent;Lru/ok/android/sdk/OkListener;)Z
    .locals 6

    .line 122
    invoke-virtual {p0, p1}, Lru/ok/android/sdk/Odnoklassniki;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    .line 125
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "activity_result"

    .line 127
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "access_token"

    .line 132
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "error"

    .line 134
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "session_secret_key"

    .line 137
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "refresh_token"

    .line 138
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    const-wide/16 v2, 0x0

    .line 139
    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 140
    iput-object p1, p0, Lru/ok/android/sdk/Odnoklassniki;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 141
    :goto_0
    iput-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->d:Ljava/lang/String;

    .line 142
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p2, "access_token"

    .line 144
    iget-object p3, p0, Lru/ok/android/sdk/Odnoklassniki;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "session_secret_key"

    .line 145
    iget-object p3, p0, Lru/ok/android/sdk/Odnoklassniki;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long p2, v4, v2

    if-lez p2, :cond_3

    const-string p2, "expires_in"

    .line 147
    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    :cond_3
    invoke-direct {p0}, Lru/ok/android/sdk/Odnoklassniki;->f()V

    .line 152
    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->a(Lorg/json/JSONObject;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Z
    .locals 1

    const/16 v0, 0x596b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(IILandroid/content/Intent;Lru/ok/android/sdk/OkListener;)Z
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lru/ok/android/sdk/Odnoklassniki;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    .line 181
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "activity_result"

    .line 183
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "error"

    .line 188
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "error"

    .line 189
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    const-string p2, "result"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "result"

    .line 194
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->c:Ljava/lang/String;

    .line 465
    iput-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->d:Ljava/lang/String;

    .line 466
    iput-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->e:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->i:Landroid/content/Context;

    invoke-static {v0}, Lru/ok/android/sdk/TokenStore;->a(Landroid/content/Context;)V

    .line 469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 470
    invoke-direct {p0}, Lru/ok/android/sdk/Odnoklassniki;->d()V

    goto :goto_0

    .line 472
    :cond_0
    invoke-direct {p0}, Lru/ok/android/sdk/Odnoklassniki;->e()V

    :goto_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    const/16 v0, 0x596c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)Z
    .locals 1

    const/16 v0, 0x596d

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(I)Z
    .locals 1

    .line 174
    invoke-virtual {p0, p1}, Lru/ok/android/sdk/Odnoklassniki;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lru/ok/android/sdk/Odnoklassniki;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lru/ok/android/sdk/Odnoklassniki;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
