.class public final Lcom/facebook/internal/FetchedAppSettingsManager;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettingsManager$a;,
        Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FetchedAppSettingsManager"

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/FetchedAppSettingsManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Z

.field private static h:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "supports_implicit_sdk_logging"

    const-string v1, "gdpv4_nux_content"

    const-string v2, "gdpv4_nux_enabled"

    const-string v3, "gdpv4_chrome_custom_tabs_enabled"

    const-string v4, "android_dialog_configs"

    const-string v5, "android_sdk_error_categories"

    const-string v6, "app_events_session_timeout"

    const-string v7, "app_events_feature_bitmask"

    const-string v8, "auto_event_mapping_android"

    const-string v9, "auto_event_setup_enabled"

    const-string v10, "seamless_login"

    const-string v11, "smart_login_bookmark_icon_url"

    const-string v12, "smart_login_menu_icon_url"

    .line 104
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->b:[Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 1

    if-eqz p0, :cond_0

    .line 216
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;
    .locals 1

    if-nez p1, :cond_0

    .line 275
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 276
    sget-object p1, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/FetchedAppSettings;

    return-object p0

    .line 279
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 284
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object p1

    .line 286
    invoke-static {}, Lcom/facebook/FacebookSdk;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 287
    sget-object p0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 288
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->g()V

    :cond_2
    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$a;",
            ">;>;"
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "data"

    .line 390
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 392
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 395
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 394
    invoke-static {v2}, Lcom/facebook/internal/FetchedAppSettings$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 400
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 404
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 405
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a()V
    .locals 7

    .line 135
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/facebook/FacebookSdk;->j()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/facebook/internal/Utility;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->g()V

    return-void

    .line 142
    :cond_0
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->g()V

    return-void

    .line 148
    :cond_1
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    sget-object v6, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 149
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 152
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->g()V

    return-void

    :cond_4
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {}, Lcom/facebook/FacebookSdk;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/FetchedAppSettingsManager$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/FetchedAppSettingsManager$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 62
    sput-boolean p0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Z

    return p0
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "android_sdk_error_categories"

    .line 298
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 301
    invoke-static {}, Lcom/facebook/internal/FacebookRequestErrorClassification;->a()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object v1

    :goto_0
    move-object v11, v1

    goto :goto_1

    .line 302
    :cond_0
    invoke-static {v1}, Lcom/facebook/internal/FacebookRequestErrorClassification;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v1, "app_events_feature_bitmask"

    const/4 v2, 0x0

    .line 305
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v3, v1, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    const/16 v18, 0x1

    goto :goto_5

    :cond_4
    const/16 v18, 0x0

    :goto_5
    const-string v1, "auto_event_setup_enabled"

    .line 315
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v1, "auto_event_mapping_android"

    .line 316
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 318
    sput-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->h:Lorg/json/JSONArray;

    .line 319
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->h:Lorg/json/JSONArray;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/facebook/internal/InternalSettings;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 320
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->a(Ljava/lang/String;)V

    .line 323
    :cond_5
    new-instance v13, Lcom/facebook/internal/FetchedAppSettings;

    const-string v3, "supports_implicit_sdk_logging"

    .line 324
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "gdpv4_nux_content"

    const-string v5, ""

    .line 325
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gdpv4_nux_enabled"

    .line 326
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "gdpv4_chrome_custom_tabs_enabled"

    .line 327
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "app_events_session_timeout"

    .line 330
    invoke-static {}, Lcom/facebook/appevents/internal/Constants;->a()I

    move-result v7

    .line 328
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "seamless_login"

    .line 331
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/facebook/internal/SmartLoginOption;->a(J)Ljava/util/EnumSet;

    move-result-object v8

    const-string v2, "android_dialog_configs"

    .line 332
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    const-string v2, "smart_login_bookmark_icon_url"

    .line 335
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "smart_login_menu_icon_url"

    .line 336
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "sdk_update_message"

    .line 340
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v2, v13

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v19}, Lcom/facebook/internal/FetchedAppSettings;-><init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZ)V

    .line 345
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    move-object/from16 v2, p0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/facebook/internal/FetchedAppSettingsManager;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 62
    sget-boolean v0, Lcom/facebook/internal/FetchedAppSettingsManager;->f:Z

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 361
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "fields"

    const-string v3, ","

    .line 368
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/facebook/FacebookSdk;->f()Landroid/content/Context;

    move-result-object v1

    .line 371
    invoke-static {v1}, Lcom/facebook/internal/AttributionIdentifiers;->a(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {v1}, Lcom/facebook/internal/AttributionIdentifiers;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "advertiser_id"

    .line 374
    invoke-virtual {v1}, Lcom/facebook/internal/AttributionIdentifiers;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 377
    invoke-static {v1, p0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    const/4 v1, 0x1

    .line 378
    invoke-virtual {p0, v1}, Lcom/facebook/GraphRequest;->a(Z)V

    .line 379
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 381
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/GraphResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .line 62
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 62
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    .line 62
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->g()V

    return-void
.end method

.method private static declared-synchronized g()V
    .locals 5

    const-class v0, Lcom/facebook/internal/FetchedAppSettingsManager;

    monitor-enter v0

    .line 235
    :try_start_0
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 236
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 240
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->j()Ljava/lang/String;

    move-result-object v2

    .line 241
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/FetchedAppSettings;

    .line 242
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    sget-object v4, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    invoke-virtual {v4, v1}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    :goto_0
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/FetchedAppSettingsManager$a;

    .line 247
    new-instance v2, Lcom/facebook/internal/FetchedAppSettingsManager$2;

    invoke-direct {v2, v1}, Lcom/facebook/internal/FetchedAppSettingsManager$2;-><init>(Lcom/facebook/internal/FetchedAppSettingsManager$a;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 254
    :cond_1
    monitor-exit v0

    return-void

    .line 257
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/FetchedAppSettingsManager$a;

    .line 259
    new-instance v4, Lcom/facebook/internal/FetchedAppSettingsManager$3;

    invoke-direct {v4, v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager$3;-><init>(Lcom/facebook/internal/FetchedAppSettingsManager$a;Lcom/facebook/internal/FetchedAppSettings;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 266
    :cond_3
    monitor-exit v0

    return-void

    .line 237
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 234
    monitor-exit v0

    throw v1
.end method
