.class public Lcom/vigo/metrics/VigoApiMeasurement;
.super Ljava/lang/Object;
.source "VigoApiMeasurement.java"


# static fields
.field private static final j:Lcom/vigo/metrics/VigoPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/VigoPool<",
            "Lcom/vigo/metrics/VigoApiMeasurement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vigo/metrics/VigoPool;

    new-instance v1, Lcom/vigo/metrics/VigoApiMeasurement$a;

    invoke-direct {v1}, Lcom/vigo/metrics/VigoApiMeasurement$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/vigo/metrics/VigoPool;-><init>(Lcom/vigo/metrics/VigoPool$a;)V

    sput-object v0, Lcom/vigo/metrics/VigoApiMeasurement;->j:Lcom/vigo/metrics/VigoPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/VigoApiMeasurement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static c()Lcom/vigo/metrics/VigoApiMeasurement;
    .locals 3

    .line 1
    sget-object v0, Lcom/vigo/metrics/VigoApiMeasurement;->j:Lcom/vigo/metrics/VigoPool;

    invoke-virtual {v0}, Lcom/vigo/metrics/VigoPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vigo/metrics/VigoApiMeasurement;

    .line 2
    iget-object v1, v0, Lcom/vigo/metrics/VigoApiMeasurement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vigo/metrics/VigoApiMeasurement;->b:I

    .line 2
    iput v0, p0, Lcom/vigo/metrics/VigoApiMeasurement;->c:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/vigo/metrics/VigoApiMeasurement;->d:J

    .line 4
    iput v0, p0, Lcom/vigo/metrics/VigoApiMeasurement;->e:I

    .line 5
    iput v0, p0, Lcom/vigo/metrics/VigoApiMeasurement;->f:I

    .line 6
    iput v0, p0, Lcom/vigo/metrics/VigoApiMeasurement;->g:I

    .line 7
    iput v0, p0, Lcom/vigo/metrics/VigoApiMeasurement;->h:I

    .line 8
    iput v0, p0, Lcom/vigo/metrics/VigoApiMeasurement;->i:I

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/VigoApiMeasurement;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vigo/metrics/VigoApiMeasurement;->a()V

    .line 3
    sget-object v0, Lcom/vigo/metrics/VigoApiMeasurement;->j:Lcom/vigo/metrics/VigoPool;

    invoke-virtual {v0, p0}, Lcom/vigo/metrics/VigoPool;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
