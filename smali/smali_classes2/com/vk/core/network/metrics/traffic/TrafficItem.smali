.class public final Lcom/vk/core/network/metrics/traffic/TrafficItem;
.super Ljava/lang/Object;
.source "TrafficItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;,
        Lcom/vk/core/network/metrics/traffic/TrafficItem$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/core/network/metrics/traffic/TrafficItem$a;


# instance fields
.field private a:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

.field private b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/metrics/traffic/TrafficItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/metrics/traffic/TrafficItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->f:Lcom/vk/core/network/metrics/traffic/TrafficItem$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->a:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    iput-wide p2, p0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->b:J

    iput-object p4, p0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->a:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    return-object v0
.end method

.method public final a(Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->a:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    .line 3
    iput-wide p2, p0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->b:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->e:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/metrics/traffic/TrafficItem;->d:Ljava/lang/String;

    return-object v0
.end method
