.class public Lru/ok/android/sdk/Odnoklassniki;
.super Ljava/lang/Object;
.source "Odnoklassniki.java"


# static fields
.field private static i:Lru/ok/android/sdk/Odnoklassniki;


# instance fields
.field private a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected final g:Lru/ok/android/sdk/util/OkPayment;

.field protected h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/android/sdk/Odnoklassniki;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/ok/android/sdk/Odnoklassniki;->c:Ljava/lang/String;

    .line 5
    new-instance p2, Lru/ok/android/sdk/util/OkPayment;

    invoke-direct {p2, p1}, Lru/ok/android/sdk/util/OkPayment;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->g:Lru/ok/android/sdk/util/OkPayment;

    .line 6
    invoke-static {p1}, Lru/ok/android/sdk/TokenStore;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lru/ok/android/sdk/TokenStore;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lru/ok/android/sdk/TokenStore;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/sdk/Odnoklassniki;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/sdk/Odnoklassniki;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lru/ok/android/sdk/Odnoklassniki;->i:Lru/ok/android/sdk/Odnoklassniki;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lru/ok/android/sdk/Odnoklassniki;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lru/ok/android/sdk/Odnoklassniki;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/sdk/Odnoklassniki;->i:Lru/ok/android/sdk/Odnoklassniki;

    .line 3
    :cond_0
    sget-object p0, Lru/ok/android/sdk/Odnoklassniki;->i:Lru/ok/android/sdk/Odnoklassniki;

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget p2, Lru/ok/android/sdk/R2;->no_application_data:I

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

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
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

    .line 40
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

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/sdk/util/OkEncryptUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sig"

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public static d()Lru/ok/android/sdk/Odnoklassniki;
    .locals 2

    .line 1
    sget-object v0, Lru/ok/android/sdk/Odnoklassniki;->i:Lru/ok/android/sdk/Odnoklassniki;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instance available. Odnoklassniki.createInstance() needs to be called before Odnoklassniki.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lru/ok/android/sdk/Odnoklassniki;->i:Lru/ok/android/sdk/Odnoklassniki;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->g:Lru/ok/android/sdk/util/OkPayment;

    invoke-virtual {v0}, Lru/ok/android/sdk/util/OkPayment;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_0

    .line 22
    sget-object p3, Lru/ok/android/sdk/OkRequestMode;->DEFAULT:Ljava/util/EnumSet;

    .line 23
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    :cond_1
    iget-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->c:Ljava/lang/String;

    const-string v1, "application_key"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "method"

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string p2, "ANDROID"

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lru/ok/android/sdk/OkRequestMode;->SDK_SESSION:Lru/ok/android/sdk/OkRequestMode;

    invoke-virtual {p3, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lru/ok/android/sdk/Odnoklassniki;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lru/ok/android/sdk/Odnoklassniki;->f:Ljava/lang/String;

    const-string p2, "sdkToken"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SDK token is required for method call, have not forget to call sdkInit?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    :goto_0
    sget-object p1, Lru/ok/android/sdk/OkRequestMode;->SIGNED:Lru/ok/android/sdk/OkRequestMode;

    invoke-virtual {p3, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    invoke-direct {p0, v0}, Lru/ok/android/sdk/Odnoklassniki;->a(Ljava/util/Map;)V

    .line 35
    iget-object p1, p0, Lru/ok/android/sdk/Odnoklassniki;->d:Ljava/lang/String;

    const-string p2, "access_token"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    invoke-static {v0}, Lru/ok/android/sdk/util/OkRequestUtil;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->a:Landroid/content/Context;

    sget p3, Lru/ok/android/sdk/R2;->api_method_cant_be_empty:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->d:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->e:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->f:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lru/ok/android/sdk/Odnoklassniki;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/ok/android/sdk/TokenStore;->e(Landroid/content/Context;)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 49
    invoke-direct {p0}, Lru/ok/android/sdk/Odnoklassniki;->b()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lru/ok/android/sdk/Odnoklassniki;->c()V

    :goto_0
    return-void
.end method

.method public final varargs a(Landroid/app/Activity;Ljava/lang/String;Lru/ok/android/sdk/util/OkAuthType;[Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/android/sdk/OkAuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lru/ok/android/sdk/Odnoklassniki;->b:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lru/ok/android/sdk/Odnoklassniki;->c:Ljava/lang/String;

    const-string v2, "application_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "redirect_uri"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "auth_type"

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "scopes"

    .line 10
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-boolean p2, p0, Lru/ok/android/sdk/Odnoklassniki;->h:Z

    const-string p3, "allowDebugOkSso"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x596a

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(I)Z
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

.method public a(IILandroid/content/Intent;Lru/ok/android/sdk/OkListener;)Z
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "result"

    .line 13
    invoke-virtual {p0, p1}, Lru/ok/android/sdk/Odnoklassniki;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "activity_result"

    .line 15
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "error"

    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 20
    :catch_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Z
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

.method public b(IILandroid/content/Intent;Lru/ok/android/sdk/OkListener;)Z
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/android/sdk/Odnoklassniki;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "activity_result"

    .line 3
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "access_token"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "error"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p4, p1}, Lru/ok/android/sdk/OkListener;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "session_secret_key"

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "refresh_token"

    .line 9
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "expires_in"

    .line 10
    invoke-virtual {p3, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 11
    iput-object p2, p0, Lru/ok/android/sdk/Odnoklassniki;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 12
    :goto_0
    iput-object v1, p0, Lru/ok/android/sdk/Odnoklassniki;->e:Ljava/lang/String;

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_1
    iget-object p3, p0, Lru/ok/android/sdk/Odnoklassniki;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object p1, p0, Lru/ok/android/sdk/Odnoklassniki;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long p1, v6, v3

    if-lez p1, :cond_3

    .line 16
    invoke-virtual {p2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    :cond_3
    invoke-direct {p0}, Lru/ok/android/sdk/Odnoklassniki;->f()V

    .line 18
    invoke-interface {p4, p2}, Lru/ok/android/sdk/OkListener;->a(Lorg/json/JSONObject;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Z
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

    .line 2
    invoke-virtual {p0, p1}, Lru/ok/android/sdk/Odnoklassniki;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lru/ok/android/sdk/Odnoklassniki;->a(I)Z

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
