.class public Lcom/vk/webapp/bridges/a;
.super Ljava/lang/Object;
.source "AndroidBridge.kt"

# interfaces
.implements Lcom/vk/webapp/n/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/bridges/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/vk/webapp/bridges/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/webkit/WebView;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/webapp/internal/data/JsApiMethodType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lcom/vk/auth/api/models/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/z/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/z/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/bridges/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/bridges/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/webapp/bridges/a;->i:Lcom/vk/webapp/bridges/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->M1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/bridges/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/webapp/bridges/a;->d:I

    .line 4
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->N1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/bridges/a;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/webapp/bridges/a;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/vk/webapp/bridges/a$g;

    invoke-direct {v0, p0}, Lcom/vk/webapp/bridges/a$g;-><init>(Lcom/vk/webapp/bridges/a;)V

    iput-object v0, p0, Lcom/vk/webapp/bridges/a;->h:Lc/a/z/g;

    return-void
.end method

.method private final a(ILjava/lang/String;Z)Lc/a/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "Lc/a/z/g<",
            "Lcom/vk/auth/api/models/e;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/vk/webapp/bridges/a$f;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/vk/webapp/bridges/a$f;-><init>(Lcom/vk/webapp/bridges/a;IZLjava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/a;ILjava/lang/String;Z)Lc/a/z/g;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/bridges/a;->a(ILjava/lang/String;Z)Lc/a/z/g;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "request_id"

    .line 32
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private final a(I)V
    .locals 3

    const-string v0, "vkui_event"

    .line 54
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "event_type"

    const-string v2, "access_token_generate"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 57
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method private final a(IZZ)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p2, "cached"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "prefetched"

    goto :goto_0

    :cond_1
    const-string p2, "new"

    :goto_0
    const-string p3, "vkui_event"

    .line 58
    invoke-static {p3}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object p3

    const-string v0, "event_type"

    const-string v1, "access_token_resolve"

    .line 59
    invoke-virtual {p3, v0, v1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string v0, "type"

    .line 60
    invoke-virtual {p3, v0, p2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "app_id"

    invoke-virtual {p3, p2, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 62
    invoke-virtual {p3}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/bridges/a;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/a;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/a;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/bridges/a;IZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/bridges/a;->a(IZZ)V

    return-void
.end method

.method private final a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onJsApiCalled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkForBackgroundWork"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/vk/webapp/bridges/a;)Lio/reactivex/subjects/ReplaySubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/bridges/a;->g:Lio/reactivex/subjects/ReplaySubject;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/webapp/bridges/a;)Lc/a/z/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/bridges/a;->h:Lc/a/z/g;

    return-object p0
.end method

.method private final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    sget-object v1, Lcom/vk/webapp/helpers/c;->a:Lcom/vk/webapp/helpers/c;

    invoke-virtual {v1, v0}, Lcom/vk/webapp/helpers/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_VKUI_TOKEN_CACHE:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/webapp/helpers/c;->a:Lcom/vk/webapp/helpers/c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/webapp/helpers/c;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 5
    :goto_0
    sget-object v3, Lcom/vk/webapp/helpers/c;->a:Lcom/vk/webapp/helpers/c;

    invoke-virtual {p0}, Lcom/vk/webapp/bridges/a;->e()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Lcom/vk/webapp/helpers/c;->a(IILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iput-object v2, p0, Lcom/vk/webapp/bridges/a;->g:Lio/reactivex/subjects/ReplaySubject;

    return-void

    .line 7
    :cond_2
    sget-object v2, Lcom/vk/webapp/helpers/c;->a:Lcom/vk/webapp/helpers/c;

    invoke-virtual {p0}, Lcom/vk/webapp/bridges/a;->e()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/vk/webapp/helpers/c;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->p()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/webapp/bridges/a;->g:Lio/reactivex/subjects/ReplaySubject;

    if-eqz v2, :cond_5

    .line 9
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->g:Lio/reactivex/subjects/ReplaySubject;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vk/auth/api/models/e;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Collections.emptyMap()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/auth/api/models/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->b(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->g:Lio/reactivex/subjects/ReplaySubject;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->b()V

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance v7, Lcom/vk/auth/api/commands/l;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://oauth.vk.com/blank.html"

    invoke-virtual {p0, v2, v1, v3}, Lcom/vk/webapp/bridges/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "createOAuthUri(appId.toS\u2026_REDIRECT_URL).toString()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/api/commands/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 12
    invoke-static {v7}, Lb/h/c/r/a;->b(Lcom/vk/auth/api/commands/l;)Lc/a/m;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/vk/webapp/bridges/a$d;

    invoke-direct {v2, p0}, Lcom/vk/webapp/bridges/a$d;-><init>(Lcom/vk/webapp/bridges/a;)V

    .line 14
    new-instance v3, Lcom/vk/webapp/bridges/a$e;

    invoke-direct {v3, p0}, Lcom/vk/webapp/bridges/a$e;-><init>(Lcom/vk/webapp/bridges/a;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/webapp/bridges/a;->a(I)V

    goto :goto_2

    .line 17
    :cond_6
    :goto_1
    iput-object v2, p0, Lcom/vk/webapp/bridges/a;->g:Lio/reactivex/subjects/ReplaySubject;

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public VKWebAppGetAuthToken(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_AUTH_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppAccessTokenFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "app_id"

    .line 3
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "scope"

    const-string v1, ""

    .line 4
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_VKUI_TOKEN_CACHE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "use_cache"

    .line 6
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v0, "force"

    .line 7
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 8
    iget-object p1, p0, Lcom/vk/webapp/bridges/a;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/webapp/bridges/a$b;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/vk/webapp/bridges/a$b;-><init>(Lcom/vk/webapp/bridges/a;ZZILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final VKWebAppGetClientLogs(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_INTERNAL_STORAGE_LOGS:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lb/h/g/m/d;->j()Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getInternalLogsDir()"

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/h/g/m/d;->z()Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getVKDir()"

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "logs"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/utils/AppUtils;->c:Lcom/vk/utils/AppUtils;

    invoke-virtual {v0}, Lcom/vk/utils/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/vk/utils/AppUtils;->c:Lcom/vk/utils/AppUtils;

    invoke-virtual {v3}, Lcom/vk/utils/AppUtils;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lb/h/g/m/d;->a(Ljava/io/File;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    const-string v2, "FileUtils.unzip(outputFi\u2026pathToLogArchive), false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "File: "

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lb/h/g/m/d;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_CLIENT_LOGS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VKWebAppGetClientLogsResult"

    invoke-virtual {p0, v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 15
    :cond_4
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_CLIENT_LOGS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppGetClientLogsFailed"

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final VKWebAppGetClientLogsAvailability(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/log/L;->a(I)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_CLIENT_LOGS_AVAILABILITY:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VKWebAppGetClientLogsAvailabilityResult"

    invoke-virtual {p0, v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public VKWebAppGetClientVersion(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_CLIENT_VERSION:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppGetClientVersionFailed"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "platform"

    const-string v1, "android"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    sget-object v0, Lb/h/g/g/b;->i:Lb/h/g/g/b;

    invoke-virtual {v0}, Lb/h/g/g/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_CLIENT_VERSION:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VKWebAppGetClientVersionResult"

    invoke-virtual {p0, v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public VKWebAppShowImages(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "images"

    const-string v1, "VKWebAppShowImagesFailed"

    .line 1
    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_IMAGES:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v5, "VKWebAppShowImagesFailed"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/vk/webapp/bridges/a;->a:Landroid/content/Context;

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 3
    invoke-static {v4}, Lcom/vk/core/extensions/a;->c(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_IMAGES:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_IMAGES:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    .line 10
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_IMAGES:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 11
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, v6, :cond_7

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "Uri.parse(url)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_6

    :try_start_2
    const-string v10, "http"

    .line 14
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_5

    const-string v10, "https"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_6
    :goto_3
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_IMAGES:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 17
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    new-instance v7, Lcom/vk/dto/common/Image;

    new-instance v8, Lcom/vk/dto/common/ImageSize;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->m(Landroid/content/Context;)I

    move-result v9

    invoke-static {v4}, Lcom/vk/core/util/Screen;->h(Landroid/content/Context;)I

    move-result v10

    invoke-direct {v8, v6, v9, v10}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v0, "start_index"

    .line 21
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    new-instance v5, Lcom/vk/webapp/bridges/a$c;

    invoke-direct {v5, p0, v0, p1, v4}, Lcom/vk/webapp/bridges/a$c;-><init>(Lcom/vk/webapp/bridges/a;ILjava/util/List;Landroid/app/Activity;)V

    invoke-static {v5}, Lcom/vtosters/lite/f0;->c(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 24
    :cond_a
    :goto_5
    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {p1, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    return-void

    .line 25
    :catchall_1
    sget-object p1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_IMAGES:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_6
    return-void
.end method

.method public final VKWebAppUpdatePostPromotionStatus(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->UPDATE_POST_PROMOTION_STATUS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    const/16 v1, 0x6f

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "client_id"

    .line 33
    invoke-static {v1, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "scope"

    .line 34
    invoke-static {p1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "redirect_uri"

    .line 35
    invoke-static {p1, p3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    .line 36
    iget-object p1, p0, Lcom/vk/webapp/bridges/a;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "source_url"

    invoke-static {p3, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0}, Lcom/vk/webapp/bridges/a;->b()Ljava/lang/String;

    move-result-object p3

    const-string v1, "access_token"

    invoke-static {v1, p3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x5

    const-string p3, "display"

    const-string v1, "android"

    .line 38
    invoke-static {p3, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x6

    const-string p3, "revoke"

    const-string v1, "1"

    .line 39
    invoke-static {p3, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x7

    const-string p3, "response_type"

    const-string v1, "token"

    .line 40
    invoke-static {p3, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    const/16 p1, 0x8

    const-string p3, "v"

    const-string v1, "5.119"

    .line 41
    invoke-static {p3, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v0, p1

    .line 42
    invoke-static {v0}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "https://oauth.vk.com/authorize"

    .line 43
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/authorize?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/vk/webapp/bridges/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "result.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/api/sdk/utils/VKUtils$MD5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sig"

    .line 52
    invoke-virtual {p3, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "uri.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/webapp/internal/data/JsApiMethodType;)Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/vk/webapp/bridges/a;->b:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/webapp/bridges/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/vk/webapp/bridges/a$i;

    invoke-direct {v0, p0}, Lcom/vk/webapp/bridges/a$i;-><init>(Lcom/vk/webapp/bridges/a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    sget-object v1, Lcom/vk/webapp/bridges/a;->i:Lcom/vk/webapp/bridges/a$a;

    invoke-virtual {v1, p2, p3, v0}, Lcom/vk/webapp/bridges/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/webapp/bridges/a;->d(Lorg/json/JSONObject;)V

    .line 24
    iget-object p2, p0, Lcom/vk/webapp/bridges/a;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "request_id"

    if-nez v3, :cond_2

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v3, "data"

    .line 27
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_3

    .line 28
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_5
    invoke-virtual {p0, p2}, Lcom/vk/webapp/bridges/a;->d(Lorg/json/JSONObject;)V

    .line 30
    iget-object p2, p0, Lcom/vk/webapp/bridges/a;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 21
    sget-object v0, Lcom/vk/webapp/bridges/a;->i:Lcom/vk/webapp/bridges/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/bridges/a$a;->a(Lcom/vk/webapp/bridges/a$a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/a;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Lcom/vk/webapp/bridges/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Z)Z
    .locals 5

    .line 11
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/JsApiMethodType;->a()Lcom/vk/webapp/internal/data/BackgroundWork;

    move-result-object v0

    sget-object v2, Lcom/vk/webapp/bridges/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-nez p3, :cond_1

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 14
    sget-object p3, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INACTIVE_SCREEN:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v0, 0x0

    invoke-static {p3, v0, v0, v3, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/vk/webapp/bridges/a;->i:Lcom/vk/webapp/bridges/a$a;

    invoke-virtual {v0, p2, p3, p1}, Lcom/vk/webapp/bridges/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/a;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final b(Lcom/vk/webapp/internal/data/JsApiMethodType;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 4

    const-string v0, "app_id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_url"

    const-string v3, "https://oauth.vk.com/blank.html"

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/webapp/bridges/a$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/bridges/a$h;-><init>(Lcom/vk/webapp/bridges/a;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/webapp/bridges/a;->d:I

    return v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "detail"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.dispatchEvent(new CustomEvent(\'VKWebAppEvent\', "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "));"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/webapp/utils/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/a;->b:Landroid/webkit/WebView;

    return-object v0
.end method
