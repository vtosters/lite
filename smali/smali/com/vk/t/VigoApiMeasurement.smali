.class public Lcom/vk/t/VigoApiMeasurement;
.super Ljava/lang/Object;
.source "VigoApiMeasurement.java"


# static fields
.field private static final j:Lcom/vk/t/VigoPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/t/VigoPool<",
            "Lcom/vk/t/VigoApiMeasurement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/vk/t/VigoPool;

    new-instance v1, Lcom/vk/t/VigoApiMeasurement$1;

    invoke-direct {v1}, Lcom/vk/t/VigoApiMeasurement$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/vk/t/VigoPool;-><init>(Lcom/vk/t/VigoPool$a;)V

    sput-object v0, Lcom/vk/t/VigoApiMeasurement;->j:Lcom/vk/t/VigoPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vk/t/VigoApiMeasurement;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/vk/t/VigoApiMeasurement;
    .locals 3

    .line 24
    sget-object v0, Lcom/vk/t/VigoApiMeasurement;->j:Lcom/vk/t/VigoPool;

    invoke-virtual {v0}, Lcom/vk/t/VigoPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/t/VigoApiMeasurement;

    .line 25
    iget-object v1, v0, Lcom/vk/t/VigoApiMeasurement;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/vk/t/VigoApiMeasurement;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/vk/t/VigoApiMeasurement;->c()V

    .line 32
    sget-object v0, Lcom/vk/t/VigoApiMeasurement;->j:Lcom/vk/t/VigoPool;

    invoke-virtual {v0, p0}, Lcom/vk/t/VigoPool;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/vk/t/VigoApiMeasurement;->a:I

    .line 39
    iput v0, p0, Lcom/vk/t/VigoApiMeasurement;->b:I

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/vk/t/VigoApiMeasurement;->c:J

    .line 41
    iput v0, p0, Lcom/vk/t/VigoApiMeasurement;->d:I

    .line 43
    iput v0, p0, Lcom/vk/t/VigoApiMeasurement;->e:I

    .line 44
    iput v0, p0, Lcom/vk/t/VigoApiMeasurement;->f:I

    .line 45
    iput v0, p0, Lcom/vk/t/VigoApiMeasurement;->g:I

    .line 47
    iput v0, p0, Lcom/vk/t/VigoApiMeasurement;->h:I

    return-void
.end method
