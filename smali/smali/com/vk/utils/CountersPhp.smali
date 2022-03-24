.class public final Lcom/vk/utils/CountersPhp;
.super Ljava/lang/Object;
.source "CountersPhp.kt"


# static fields
.field public static final a:Lcom/vk/utils/CountersPhp;

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/vk/utils/CountersPhp;

    invoke-direct {v0}, Lcom/vk/utils/CountersPhp;-><init>()V

    sput-object v0, Lcom/vk/utils/CountersPhp;->a:Lcom/vk/utils/CountersPhp;

    .line 19
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/vk/utils/CountersPhp;->b:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/CountersPhp;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/utils/CountersPhp;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    .line 40
    :cond_2
    sget-object v0, Lcom/vk/utils/CountersPhp;->b:Ljava/util/Random;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 42
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_3

    .line 45
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonArray.getString(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "RANDOM"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 41
    :catch_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/Observable;->a(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/vk/utils/CountersPhp$b;->a:Lcom/vk/utils/CountersPhp$b;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/vk/utils/CountersPhp$c;->a:Lcom/vk/utils/CountersPhp$c;

    check-cast v0, Lio/reactivex/functions/Consumer;

    sget-object v1, Lcom/vk/utils/CountersPhp$d;->a:Lcom/vk/utils/CountersPhp$d;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/vk/core/c/VkExecutors;->d:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/vk/utils/CountersPhp$a;

    invoke-direct {v1, p1}, Lcom/vk/utils/CountersPhp$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 22
    sget-object v0, Lcom/vk/analytics/AnalyticsPreferences;->a:Lcom/vk/analytics/AnalyticsPreferences;

    const-string v1, "config_stats_urls"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/AnalyticsPreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/utils/CountersPhp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/utils/CountersPhp;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "http://m.vk.com/counters.php"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;JLcom/vk/core/network/Network$b;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
