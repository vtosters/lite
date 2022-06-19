.class public final Lcom/vk/toggle/FeatureManager;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/toggle/FeatureManager$b;,
        Lcom/vk/toggle/FeatureManager$c;,
        Lcom/vk/toggle/FeatureManager$a;,
        Lcom/vk/toggle/FeatureManager$Sync;
    }
.end annotation


# static fields
.field private static a:I

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/toggle/FeatureManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/toggle/FeatureManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/vk/toggle/b;

.field private static final e:Lcom/vk/toggle/a;

.field private static volatile f:Lcom/vk/toggle/FeatureManager$Sync;

.field public static final g:Lcom/vk/toggle/FeatureManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/toggle/FeatureManager;

    invoke-direct {v0}, Lcom/vk/toggle/FeatureManager;-><init>()V

    sput-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/toggle/FeatureManager;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/toggle/FeatureManager;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/vk/toggle/a;

    invoke-direct {v0}, Lcom/vk/toggle/a;-><init>()V

    sput-object v0, Lcom/vk/toggle/FeatureManager;->e:Lcom/vk/toggle/a;

    .line 5
    sget-object v0, Lcom/vk/toggle/FeatureManager$Sync;->Empty:Lcom/vk/toggle/FeatureManager$Sync;

    sput-object v0, Lcom/vk/toggle/FeatureManager;->f:Lcom/vk/toggle/FeatureManager$Sync;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/toggle/FeatureManager;Ljava/lang/String;)Lcom/vk/toggle/FeatureManager$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/toggle/FeatureManager;->b(Ljava/lang/String;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;
    .locals 2

    const-class v0, Lcom/vk/toggle/FeatureManager;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-virtual {p0}, Lcom/vk/toggle/Features$Type;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vk/toggle/FeatureManager;->b(Ljava/lang/String;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/toggle/FeatureManager;)Lcom/vk/toggle/b;
    .locals 0

    .line 2
    sget-object p0, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/vk/toggle/FeatureManager;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Lio/reactivex/disposables/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/toggle/FeatureManager;->a(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/toggle/FeatureManager$b;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->e()V

    .line 53
    sget-object v0, Lcom/vk/toggle/FeatureManager;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/util/HashSet;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/vk/toggle/FeatureManager$b;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/toggle/FeatureManager$b;",
            ">;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "serverFeatures.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "serverFeaturesIterator.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/toggle/FeatureManager$b;

    .line 41
    invoke-virtual {v2}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/toggle/FeatureManager$b;

    .line 45
    sget-object v4, Lcom/vk/toggle/FeatureManager;->c:Ljava/util/HashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    sget-object v3, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-direct {v3, v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager$b;)V

    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    new-instance v3, Lcom/vk/toggle/FeatureManager$saveFeaturesLocal$2;

    invoke-direct {v3, p2}, Lcom/vk/toggle/FeatureManager$saveFeaturesLocal$2;-><init>(Ljava/util/HashMap;)V

    const/4 p2, 0x1

    invoke-static {v0, v2, v3, p2, v1}, Lcom/vk/toggle/b;->a(Lcom/vk/toggle/b;ZLkotlin/jvm/b/b;ILjava/lang/Object;)V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/toggle/FeatureManager$b;

    .line 49
    sget-object v0, Lcom/vk/toggle/FeatureManager;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    sget-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-direct {v0, p2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager$b;)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const-string p1, "storage"

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/toggle/FeatureManager$b;
    .locals 11

    .line 5
    sget-object v0, Lcom/vk/toggle/FeatureManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/toggle/FeatureManager$b;

    .line 6
    sget-object v1, Lcom/vk/toggle/FeatureManager;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/toggle/FeatureManager$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 7
    sget-object v4, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    invoke-static {v4, p1, v3, v6, v5}, Lcom/vk/toggle/b;->a(Lcom/vk/toggle/b;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toggle read from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/vk/toggle/FeatureManager$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/vk/toggle/FeatureManager$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1}, Lcom/vk/toggle/FeatureManager$b;->d()Lcom/vk/toggle/FeatureManager$b;

    move-result-object v1

    .line 10
    sget-object v4, Lcom/vk/toggle/FeatureManager;->b:Ljava/util/HashMap;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "storage"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/toggle/FeatureManager$c;->e:Lcom/vk/toggle/FeatureManager$c$a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/toggle/FeatureManager$c$a;->a(Lcom/vk/toggle/FeatureManager$b;Lcom/vk/toggle/FeatureManager$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggle use user value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final synthetic b(Lcom/vk/toggle/FeatureManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/toggle/FeatureManager;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/toggle/FeatureManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/toggle/FeatureManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized b(Lcom/vk/toggle/Features$Type;)Z
    .locals 2

    const-class v0, Lcom/vk/toggle/FeatureManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-virtual {p0}, Lcom/vk/toggle/Features$Type;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vk/toggle/FeatureManager;->b(Ljava/lang/String;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic c(Lcom/vk/toggle/FeatureManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/toggle/FeatureManager;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/toggle/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "storage"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final declared-synchronized d()V
    .locals 4

    const-class v0, Lcom/vk/toggle/FeatureManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput v1, Lcom/vk/toggle/FeatureManager;->a:I

    .line 2
    sget-object v2, Lcom/vk/toggle/FeatureManager$Sync;->Empty:Lcom/vk/toggle/FeatureManager$Sync;

    sput-object v2, Lcom/vk/toggle/FeatureManager;->f:Lcom/vk/toggle/FeatureManager$Sync;

    .line 3
    sget-object v2, Lcom/vk/toggle/FeatureManager;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 4
    sget-object v2, Lcom/vk/toggle/FeatureManager;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    sget-object v2, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/vk/toggle/b;->a(I)V

    .line 6
    sget-object v1, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/toggle/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "storage"

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :cond_1
    :try_start_2
    const-string v1, "storage"

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final e()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/toggle/Features;->a:Lcom/vk/toggle/Features$a;

    invoke-virtual {v0}, Lcom/vk/toggle/Features$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private final f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/toggle/FeatureManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    sget-object v0, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/toggle/FeatureManager$loadAllToggles$1;->a:Lcom/vk/toggle/FeatureManager$loadAllToggles$1;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/toggle/b;->a(Lcom/vk/toggle/b;ZLkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/toggle/FeatureManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    sget-object v0, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lcom/vk/toggle/FeatureManager$loadUserToggles$1;->a:Lcom/vk/toggle/FeatureManager$loadUserToggles$1;

    invoke-virtual {v0, v1, v2}, Lcom/vk/toggle/b;->a(ZLkotlin/jvm/b/b;)V

    return-void

    :cond_0
    const-string v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/vk/toggle/FeatureManager;->e:Lcom/vk/toggle/a;

    invoke-virtual {v0}, Lcom/vk/toggle/a;->a()Lc/a/m;

    move-result-object v0

    .line 33
    const-class v1, Lcom/vk/toggle/a$b;

    invoke-virtual {v0, v1}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/vk/toggle/FeatureManager$d;

    invoke-direct {v1, p1}, Lcom/vk/toggle/FeatureManager$d;-><init>(Lkotlin/jvm/b/a;)V

    .line 35
    new-instance p1, Lcom/vk/toggle/FeatureManager$e;

    invoke-direct {p1, p2}, Lcom/vk/toggle/FeatureManager$e;-><init>(Lkotlin/jvm/b/a;)V

    .line 36
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "publishSubject.events\n  \u2026?.invoke()\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized a(I)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-object v2, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/vk/toggle/b;->a(I)V

    .line 8
    invoke-direct {p0}, Lcom/vk/toggle/FeatureManager;->f()V

    .line 9
    invoke-direct {p0}, Lcom/vk/toggle/FeatureManager;->g()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toggles init time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "storage"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 12
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    sget-object v2, Lcom/vk/toggle/FeatureManager$Sync;->Done:Lcom/vk/toggle/FeatureManager$Sync;

    sput-object v2, Lcom/vk/toggle/FeatureManager;->f:Lcom/vk/toggle/FeatureManager$Sync;

    .line 17
    sget-object v2, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/vk/toggle/FeatureManager;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/vk/toggle/b;->a(J)V

    .line 18
    sget v2, Lcom/vk/toggle/FeatureManager;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, p1, :cond_1

    .line 19
    sput p1, Lcom/vk/toggle/FeatureManager;->a:I

    .line 20
    sget-object v2, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    if-eqz v2, :cond_0

    int-to-long v6, p1

    invoke-virtual {v2, v6, v7}, Lcom/vk/toggle/b;->b(J)V

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    sget-object v2, Lcom/vk/toggle/Features;->a:Lcom/vk/toggle/Features$a;

    invoke-virtual {v2, p2, p1}, Lcom/vk/toggle/Features$a;->a(Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 23
    sget-object p2, Lcom/vk/toggle/Features;->a:Lcom/vk/toggle/Features$a;

    invoke-virtual {p2, p3, p1}, Lcom/vk/toggle/Features$a;->a(Ljava/util/HashMap;Ljava/util/HashSet;)V

    .line 24
    sget-object p2, Lcom/vk/toggle/Features;->a:Lcom/vk/toggle/Features$a;

    invoke-virtual {p2}, Lcom/vk/toggle/Features$a;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/toggle/FeatureManager;->a(Ljava/util/HashSet;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string p1, "storage"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    :try_start_1
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "toggle version is same!"

    aput-object p2, p1, v4

    .line 26
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 27
    :goto_0
    sget-object p1, Lcom/vk/toggle/FeatureManager;->e:Lcom/vk/toggle/a;

    new-instance p2, Lcom/vk/toggle/a$b;

    invoke-direct {p2}, Lcom/vk/toggle/a$b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/toggle/a;->a(Lcom/vk/toggle/a$a;)V

    new-array p1, v5, [Ljava/lang/Object;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "toggles sync time="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string p1, "storage"

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/vk/toggle/FeatureManager$Sync;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/toggle/FeatureManager;->f:Lcom/vk/toggle/FeatureManager$Sync;

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lcom/vk/toggle/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lcom/vk/toggle/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lcom/vk/toggle/FeatureManager;->f:Lcom/vk/toggle/FeatureManager$Sync;

    sget-object v1, Lcom/vk/toggle/FeatureManager$Sync;->Empty:Lcom/vk/toggle/FeatureManager$Sync;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/vk/toggle/FeatureManager$a;
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lcom/vk/toggle/FeatureManager$a;

    sget-object v1, Lcom/vk/toggle/Features;->a:Lcom/vk/toggle/Features$a;

    invoke-virtual {v1}, Lcom/vk/toggle/Features$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/toggle/FeatureManager;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/toggle/FeatureManager$a;-><init>(Ljava/util/ArrayList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/toggle/b;->a()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lcom/vk/toggle/FeatureManager;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/toggle/FeatureManager;->d:Lcom/vk/toggle/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/toggle/b;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_1
    sput v0, Lcom/vk/toggle/FeatureManager;->a:I

    .line 6
    sget v0, Lcom/vk/toggle/FeatureManager;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    const-string v0, "storage"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
