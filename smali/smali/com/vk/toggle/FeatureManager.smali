.class public final Lcom/vk/toggle/FeatureManager;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/toggle/FeatureManager$b;,
        Lcom/vk/toggle/FeatureManager$a;,
        Lcom/vk/toggle/FeatureManager$Sync;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/toggle/FeatureManager;

.field private static b:I

.field private static volatile c:Lcom/vk/toggle/FeatureManager$Sync;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/toggle/FeatureManager;

    invoke-direct {v0}, Lcom/vk/toggle/FeatureManager;-><init>()V

    sput-object v0, Lcom/vk/toggle/FeatureManager;->a:Lcom/vk/toggle/FeatureManager;

    .line 15
    sget-object v0, Lcom/vk/toggle/FeatureManager$Sync;->Empty:Lcom/vk/toggle/FeatureManager$Sync;

    sput-object v0, Lcom/vk/toggle/FeatureManager;->c:Lcom/vk/toggle/FeatureManager$Sync;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/vk/toggle/FeatureManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "toggles"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abTests"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/vk/toggle/FeatureManager$Sync;->Done:Lcom/vk/toggle/FeatureManager$Sync;

    sput-object v1, Lcom/vk/toggle/FeatureManager;->c:Lcom/vk/toggle/FeatureManager$Sync;

    .line 43
    sget v1, Lcom/vk/toggle/FeatureManager;->b:I

    if-eq v1, p0, :cond_0

    .line 44
    sput p0, Lcom/vk/toggle/FeatureManager;->b:I

    const-string v1, "toggles"

    const-string v2, "___feature_toggles_version___"

    int-to-long v3, p0

    .line 45
    invoke-static {v1, v2, v3, v4}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 48
    sget-object v1, Lcom/vk/toggle/Features;->a:Lcom/vk/toggle/Features$a;

    invoke-virtual {v1, p1, p0}, Lcom/vk/toggle/Features$a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 49
    sget-object p1, Lcom/vk/toggle/Features;->a:Lcom/vk/toggle/Features$a;

    invoke-virtual {p1, p2, p0}, Lcom/vk/toggle/Features$a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50
    sget-object p1, Lcom/vk/toggle/FeatureManager;->a:Lcom/vk/toggle/FeatureManager;

    invoke-direct {p1, p0}, Lcom/vk/toggle/FeatureManager;->a(Ljava/util/HashMap;)V

    .line 52
    sget-object p0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p0

    new-instance p1, Lcom/vk/toggle/FeatureManager$a;

    invoke-direct {p1}, Lcom/vk/toggle/FeatureManager$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 54
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "toggle version is same!"

    aput-object p2, p0, p1

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    throw p0
.end method

.method private final a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/toggle/FeatureManager$b;",
            ">;)V"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/vk/toggle/Features;->a:Lcom/vk/toggle/Features$a;

    invoke-virtual {v0}, Lcom/vk/toggle/Features$a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 82
    invoke-direct {p0}, Lcom/vk/toggle/FeatureManager;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 84
    check-cast v0, Ljava/util/Map;

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/toggle/FeatureManager$b;

    invoke-virtual {v3}, Lcom/vk/toggle/FeatureManager$b;->a()V

    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "store.all"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "___feature_toggles_version___"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "toggles"

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "it.key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 152
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/toggle/FeatureManager$b;

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->a()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final declared-synchronized a()Z
    .locals 3

    const-class v0, Lcom/vk/toggle/FeatureManager;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/vk/toggle/FeatureManager;->c:Lcom/vk/toggle/FeatureManager$Sync;

    sget-object v2, Lcom/vk/toggle/FeatureManager$Sync;->Empty:Lcom/vk/toggle/FeatureManager$Sync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    .line 78
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static final declared-synchronized a(Lcom/vk/toggle/Features$Type;)Z
    .locals 3

    const-class v0, Lcom/vk/toggle/FeatureManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/vk/toggle/FeatureManager;->a:Lcom/vk/toggle/FeatureManager;

    invoke-direct {v1, p0}, Lcom/vk/toggle/FeatureManager;->c(Lcom/vk/toggle/Features$Type;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/vk/toggle/FeatureManager$b;->c()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized b()I
    .locals 7

    const-class v0, Lcom/vk/toggle/FeatureManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "toggles"

    const-string v2, "___feature_toggles_version___"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lcom/vk/toggle/FeatureManager;->b:I

    .line 62
    sget v1, Lcom/vk/toggle/FeatureManager;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized b(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;
    .locals 8

    const-class v0, Lcom/vk/toggle/FeatureManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "type"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/vk/toggle/FeatureManager;->a:Lcom/vk/toggle/FeatureManager;

    invoke-direct {v1, p0}, Lcom/vk/toggle/FeatureManager;->c(Lcom/vk/toggle/Features$Type;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    .line 35
    :cond_0
    :try_start_1
    new-instance v7, Lcom/vk/toggle/FeatureManager$b;

    invoke-virtual {p0}, Lcom/vk/toggle/Features$Type;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/toggle/FeatureManager$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/vk/toggle/FeatureManager$b;->b()Lcom/vk/toggle/FeatureManager$b;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/vk/toggle/FeatureManager;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/vk/toggle/Features;->a:Lcom/vk/toggle/Features$a;

    invoke-virtual {v1}, Lcom/vk/toggle/Features$a;->a()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final c(Lcom/vk/toggle/Features$Type;)Z
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/vk/toggle/FeatureManager;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/toggle/Features$Type;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/toggle/FeatureManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static final declared-synchronized d()V
    .locals 2

    const-class v0, Lcom/vk/toggle/FeatureManager;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/vk/toggle/FeatureManager$Sync;->Empty:Lcom/vk/toggle/FeatureManager$Sync;

    sput-object v1, Lcom/vk/toggle/FeatureManager;->c:Lcom/vk/toggle/FeatureManager$Sync;

    const-string v1, "toggles"

    .line 73
    invoke-static {v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    throw v1
.end method

.method private final e()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "toggles"

    .line 77
    invoke-static {v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/toggle/FeatureManager$Sync;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/vk/toggle/FeatureManager;->c:Lcom/vk/toggle/FeatureManager$Sync;

    return-void
.end method
