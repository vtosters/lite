.class public final Lcom/vk/stats/AppUseTime;
.super Ljava/lang/Object;
.source "AppUseTime.kt"

# interfaces
.implements Lcom/vk/common/AppStateTracker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stats/AppUseTime$Section;,
        Lcom/vk/stats/AppUseTime$ParentSection;,
        Lcom/vk/stats/AppUseTime$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stats/AppUseTime;

.field private static final b:Lcom/vk/stats/AppUseTime;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/stats/AppUseTime$Section;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lorg/json/JSONArray;

.field private static e:Lcom/vk/stats/AppUseTime$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/stats/AppUseTime;

    invoke-direct {v0}, Lcom/vk/stats/AppUseTime;-><init>()V

    sput-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    .line 28
    sput-object v0, Lcom/vk/stats/AppUseTime;->b:Lcom/vk/stats/AppUseTime;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/vk/stats/AppUseTime;->d:Lorg/json/JSONArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/stats/AppUseTime$ParentSection;
    .locals 3

    .line 55
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->c(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/Class;

    move-result-object v2

    .line 56
    :cond_1
    sget-object p1, Lcom/vk/stats/AppUseTime;->e:Lcom/vk/stats/AppUseTime$a;

    if-nez p1, :cond_2

    const-string v0, "parentSectionProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v2}, Lcom/vk/stats/AppUseTime$a;->a(Ljava/lang/Class;)Lcom/vk/stats/AppUseTime$ParentSection;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/stats/AppUseTime$ParentSection;JJ)V
    .locals 3

    .line 39
    sget-object v0, Lcom/vk/stats/AppUseTime;->d:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "target"

    .line 40
    invoke-virtual {p1}, Lcom/vk/stats/AppUseTime$Section;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "time_open"

    .line 41
    invoke-virtual {p1, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "time_close"

    .line 42
    invoke-virtual {p1, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p3, "parent"

    .line 43
    invoke-virtual {p2}, Lcom/vk/stats/AppUseTime$ParentSection;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private final b()V
    .locals 3

    const-string v0, "app_use_time"

    .line 48
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "times"

    .line 49
    sget-object v2, Lcom/vk/stats/AppUseTime;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 51
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/vk/stats/AppUseTime;->d:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stats/AppUseTime;
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/stats/AppUseTime;->b:Lcom/vk/stats/AppUseTime;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 86
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->app:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->app:Lcom/vk/stats/AppUseTime$Section;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "open_app"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 10

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p2, :cond_0

    .line 61
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    invoke-direct {v0, p2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/stats/AppUseTime$ParentSection;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 63
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/stats/AppUseTime$ParentSection;JJ)V

    .line 64
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "close"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/vk/stats/AppUseTime$Section;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/stats/AppUseTime$ParentSection;->name()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/stats/AppUseTime$a;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object p1, Lcom/vk/stats/AppUseTime;->e:Lcom/vk/stats/AppUseTime$a;

    return-void
.end method

.method public b(J)V
    .locals 8

    .line 77
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->app:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 78
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v2, Lcom/vk/stats/AppUseTime$Section;->app:Lcom/vk/stats/AppUseTime$Section;

    const/4 v3, 0x0

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/stats/AppUseTime$ParentSection;JJ)V

    .line 79
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->app:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    invoke-direct {v0}, Lcom/vk/stats/AppUseTime;->b()V

    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "close_app"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    const-string p2, "section"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    sget-object p2, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x3

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "open"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1}, Lcom/vk/stats/AppUseTime$Section;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method
