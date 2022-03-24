.class public Lcom/vtosters/lite/NetworkProxyPreferences;
.super Ljava/lang/Object;
.source "NetworkProxyPreferences.java"

# interfaces
.implements Lcom/vk/core/network/proxy/NetworkProxy$c;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->a:I

    .line 73
    new-instance v0, Lcom/vtosters/lite/NetworkProxyPreferences$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/NetworkProxyPreferences$2;-><init>(Lcom/vtosters/lite/NetworkProxyPreferences;)V

    iput-object v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->c:Lio/reactivex/functions/Consumer;

    .line 110
    new-instance v0, Lcom/vtosters/lite/NetworkProxyPreferences$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/NetworkProxyPreferences$3;-><init>(Lcom/vtosters/lite/NetworkProxyPreferences;)V

    iput-object v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->d:Lio/reactivex/functions/Consumer;

    .line 40
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/NetworkProxyReporter;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/NetworkProxyPreferences$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/NetworkProxyPreferences$1;-><init>(Lcom/vtosters/lite/NetworkProxyPreferences;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/network/proxy/NetworkProxyReporter;->a(Lcom/vk/core/network/proxy/NetworkProxyReporter$b;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/NetworkProxyPreferences;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->b:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/NetworkProxyPreferences;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/NetworkProxyPreferences;->c()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/NetworkProxyPreferences;)I
    .locals 1

    .line 34
    iget v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->a:I

    return v0
.end method

.method private c()V
    .locals 1

    .line 70
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/NetworkProxyPreferences;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/NetworkProxyPreferences;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/NetworkProxyPreferences;->d()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/NetworkProxyPreferences;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->a:I

    return p0
.end method

.method private d()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->b:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences;

    invoke-direct {p0}, Lcom/vtosters/lite/NetworkProxyPreferences;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/vtosters/lite/NetworkProxyPreferences;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    invoke-virtual {v0}, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences;->g()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->c:Lio/reactivex/functions/Consumer;

    iget-object v2, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->d:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->b:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 142
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "empty"

    :goto_0
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 147
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/NetworkProxyReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxyReporter;->a()Lcom/vk/core/network/proxy/NetworkProxyReporter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/vk/core/network/proxy/NetworkProxyReporter$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private g()Ljava/util/HashMap;
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

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-direct {p0}, Lcom/vtosters/lite/NetworkProxyPreferences;->f()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "country"

    .line 160
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "user_agent"

    .line 163
    sget-object v2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v2}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/NetworkUserAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/network/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :try_start_0
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_1

    const-string v2, "locale_country"

    .line 168
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale_display_country"

    .line 169
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale_display_language"

    .line 170
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale_language"

    .line 171
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    sget-object v1, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vk/l/LocationUtils;->f(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    .line 174
    sget-object v2, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {v2}, Lcom/vk/l/LocationUtils;->a()Landroid/location/Location;

    move-result-object v2

    if-eq v1, v2, :cond_2

    const-string v2, "location_latitude"

    .line 175
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location_longitude"

    .line 176
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v4, Landroid/location/Geocoder;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v4, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    .line 180
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

    .line 181
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "address_country_name"

    .line 182
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


# virtual methods
.method public a()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vtosters/lite/NetworkProxyPreferences;->d()V

    return-void
.end method

.method public a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/NetworkProxyPreferences;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method protected b()V
    .locals 2

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->a:I

    .line 61
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Z

    return-void
.end method

.method protected b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences;->a:I

    .line 66
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0, p1}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 192
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$c;)V

    return-void
.end method
