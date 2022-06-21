.class final Lcom/facebook/appevents/n/PredictionHistoryManager;
.super Ljava/lang/Object;
.source "PredictionHistoryManager.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/SharedPreferences;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/n/PredictionHistoryManager;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/n/PredictionHistoryManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/appevents/n/SuggestedEventViewHierarchy;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 16
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/internal/Utility;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    sget-object v0, Lcom/facebook/appevents/n/PredictionHistoryManager;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/n/PredictionHistoryManager;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/n/PredictionHistoryManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.facebook.internal.SUGGESTED_EVENTS_HISTORY"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/n/PredictionHistoryManager;->b:Landroid/content/SharedPreferences;

    .line 4
    sget-object v0, Lcom/facebook/appevents/n/PredictionHistoryManager;->a:Ljava/util/Map;

    sget-object v1, Lcom/facebook/appevents/n/PredictionHistoryManager;->b:Landroid/content/SharedPreferences;

    const-string v2, "SUGGESTED_EVENTS_HISTORY"

    const-string v3, ""

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/facebook/internal/Utility;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    sget-object v0, Lcom/facebook/appevents/n/PredictionHistoryManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/facebook/appevents/n/PredictionHistoryManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/facebook/appevents/n/PredictionHistoryManager;->a()V

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/appevents/n/PredictionHistoryManager;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/facebook/appevents/n/PredictionHistoryManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Lcom/facebook/appevents/n/PredictionHistoryManager;->a:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Lcom/facebook/internal/Utility;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUGGESTED_EVENTS_HISTORY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
