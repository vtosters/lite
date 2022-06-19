.class public final Lcom/vk/core/network/b/a;
.super Ljava/lang/Object;
.source "NetworkTrafficMeter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/b/a$b;,
        Lcom/vk/core/network/b/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/core/network/b/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/core/network/metrics/traffic/TrafficLight;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/z;",
            "Lcom/vk/core/network/metrics/traffic/TrafficItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/network/metrics/traffic/a;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/b/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/network/b/a;->e:Lcom/vk/core/network/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/network/metrics/traffic/TrafficLight;

    invoke-direct {v0}, Lcom/vk/core/network/metrics/traffic/TrafficLight;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/b/a;->a:Lcom/vk/core/network/metrics/traffic/TrafficLight;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/vk/core/network/metrics/traffic/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vk/core/network/metrics/traffic/a;-><init>(I)V

    iput-object v0, p0, Lcom/vk/core/network/b/a;->c:Lcom/vk/core/network/metrics/traffic/a;

    .line 5
    new-instance v0, Lcom/vk/core/network/b/a$c;

    invoke-direct {v0, p0}, Lcom/vk/core/network/b/a$c;-><init>(Lcom/vk/core/network/b/a;)V

    iput-object v0, p0, Lcom/vk/core/network/b/a;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2ee0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/vk/core/network/b/a;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 3

    .line 15
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/network/b/a;->d:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/a/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/network/b/a;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/b/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/b/a;->a(J)V

    return-void
.end method

.method private final a(Lcom/vk/core/network/metrics/traffic/TrafficItem;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 16
    sget-object v0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->f:Lcom/vk/core/network/metrics/traffic/TrafficItem$a;

    invoke-virtual {p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem;->a()Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/metrics/traffic/TrafficItem$a;->a(Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/b/a;->a:Lcom/vk/core/network/metrics/traffic/TrafficLight;

    invoke-virtual {p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/network/metrics/traffic/TrafficLight;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic b()Lcom/vk/core/network/b/a$a;
    .locals 1

    sget-object v0, Lcom/vk/core/network/b/a;->e:Lcom/vk/core/network/b/a$a;

    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/network/metrics/traffic/TrafficItem;

    invoke-direct {p0, v1}, Lcom/vk/core/network/b/a;->a(Lcom/vk/core/network/metrics/traffic/TrafficItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/core/network/b/a;->a:Lcom/vk/core/network/metrics/traffic/TrafficLight;

    invoke-virtual {v0}, Lcom/vk/core/network/metrics/traffic/TrafficLight;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/z;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/core/network/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/metrics/traffic/TrafficItem;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/core/network/b/a;->c:Lcom/vk/core/network/metrics/traffic/a;

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/core/network/metrics/traffic/a;->a(Lcom/vk/core/network/metrics/traffic/TrafficItem;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/core/network/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lokhttp3/z;Lokhttp3/b0;)V
    .locals 2

    .line 8
    invoke-virtual {p2}, Lokhttp3/b0;->f()Lokhttp3/s;

    move-result-object p2

    const-string v0, "Content-Length"

    .line 9
    invoke-virtual {p2, v0}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 10
    invoke-virtual {p2, v1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    sget-object v1, Lcom/vk/core/network/metrics/traffic/TrafficItem;->f:Lcom/vk/core/network/metrics/traffic/TrafficItem$a;

    invoke-virtual {v1, p2, p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem$a;->a(Ljava/lang/String;Lokhttp3/z;)Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/vk/core/network/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/metrics/traffic/TrafficItem;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/core/network/metrics/traffic/TrafficItem;->a(Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;J)V

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/core/network/b/a;->a(Lcom/vk/core/network/metrics/traffic/TrafficItem;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/network/b/a;->a:Lcom/vk/core/network/metrics/traffic/TrafficLight;

    invoke-virtual {v0}, Lcom/vk/core/network/metrics/traffic/TrafficLight;->e()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/core/network/b/a$b;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/network/b/a;->a:Lcom/vk/core/network/metrics/traffic/TrafficLight;

    invoke-virtual {v0}, Lcom/vk/core/network/metrics/traffic/TrafficLight;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lokhttp3/z;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/b/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/vk/core/network/metrics/traffic/TrafficItem;->f:Lcom/vk/core/network/metrics/traffic/TrafficItem$a;

    invoke-virtual {v1, p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem$a;->a(Lokhttp3/z;)Lcom/vk/core/network/metrics/traffic/TrafficItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/vk/core/network/b/a$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/b/a;->a:Lcom/vk/core/network/metrics/traffic/TrafficLight;

    invoke-virtual {v0}, Lcom/vk/core/network/metrics/traffic/TrafficLight;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
