.class public Lcom/vkontakte/android/y;
.super Ljava/lang/Object;
.source "NetworkProxyPreferences.java"

# interfaces
.implements Lcom/vk/core/network/proxy/NetworkProxy$c;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Lio/reactivex/disposables/b;

.field private c:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "Lb/h/c/c0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vkontakte/android/y;->a:I

    .line 3
    new-instance v0, Lcom/vkontakte/android/y$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/y$a;-><init>(Lcom/vkontakte/android/y;)V

    iput-object v0, p0, Lcom/vkontakte/android/y;->c:Lc/a/z/g;

    .line 4
    new-instance v0, Lcom/vkontakte/android/y$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/y$b;-><init>(Lcom/vkontakte/android/y;)V

    iput-object v0, p0, Lcom/vkontakte/android/y;->d:Lc/a/z/g;

    .line 5
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b()Lcom/vk/core/network/proxy/h;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/i;->a:Lcom/vkontakte/android/i;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/proxy/h;->a(Lcom/vk/core/network/proxy/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/y;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/y;->b:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/y;->k()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/y;->a:I

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/y;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/y;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vkontakte/android/y;->a:I

    return v0
.end method

.method static synthetic d(Lcom/vkontakte/android/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/y;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/y;->b:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/h/c/c0/b;

    invoke-direct {p0}, Lcom/vkontakte/android/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/vkontakte/android/y;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/h/c/c0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/y;->c:Lc/a/z/g;

    iget-object v2, p0, Lcom/vkontakte/android/y;->d:Lc/a/z/g;

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/y;->b:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b()Lcom/vk/core/network/proxy/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/h;->a()Lcom/vk/core/network/proxy/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/core/network/proxy/h$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private h()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/y;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "country"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/utils/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_1

    const-string v2, "locale_country"

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale_display_country"

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale_display_language"

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale_language"

    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    sget-object v1, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vk/location/LocationUtils;->e(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {v2}, Lcom/vk/location/LocationUtils;->a()Landroid/location/Location;

    move-result-object v2

    if-eq v1, v2, :cond_2

    const-string v2, "location_latitude"

    .line 13
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location_longitude"

    .line 14
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Landroid/location/Geocoder;

    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-direct {v4, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    const-string v3, "address_country_code"

    .line 18
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "address_country_name"

    .line 19
    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/bridges/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "empty"

    :goto_0
    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/bridges/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/y;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/y;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/vk/bridges/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vkontakte/android/y;->f()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/vkontakte/android/h;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/h;-><init>(Lcom/vkontakte/android/y;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vkontakte/android/y;->a:I

    .line 7
    invoke-static {p1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/y;->e()V

    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vkontakte/android/y;->a:I

    .line 2
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-static {v0}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$c;)V

    return-void
.end method
