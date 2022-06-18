.class public Lcom/vigo/metrics/j;
.super Ljava/lang/Object;
.source "VigoApiMeasurement.java"


# static fields
.field private static final j:Lcom/vigo/metrics/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/t<",
            "Lcom/vigo/metrics/j;",
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
    new-instance v0, Lcom/vigo/metrics/t;

    new-instance v1, Lcom/vigo/metrics/j$a;

    invoke-direct {v1}, Lcom/vigo/metrics/j$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/vigo/metrics/t;-><init>(Lcom/vigo/metrics/t$a;)V

    sput-object v0, Lcom/vigo/metrics/j;->j:Lcom/vigo/metrics/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static c()Lcom/vigo/metrics/j;
    .locals 3

    .line 1
    sget-object v0, Lcom/vigo/metrics/j;->j:Lcom/vigo/metrics/t;

    invoke-virtual {v0}, Lcom/vigo/metrics/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vigo/metrics/j;

    .line 2
    iget-object v1, v0, Lcom/vigo/metrics/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vigo/metrics/j;->b:I

    .line 2
    iput v0, p0, Lcom/vigo/metrics/j;->c:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/vigo/metrics/j;->d:J

    .line 4
    iput v0, p0, Lcom/vigo/metrics/j;->e:I

    .line 5
    iput v0, p0, Lcom/vigo/metrics/j;->f:I

    .line 6
    iput v0, p0, Lcom/vigo/metrics/j;->g:I

    .line 7
    iput v0, p0, Lcom/vigo/metrics/j;->h:I

    .line 8
    iput v0, p0, Lcom/vigo/metrics/j;->i:I

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vigo/metrics/j;->a()V

    .line 3
    sget-object v0, Lcom/vigo/metrics/j;->j:Lcom/vigo/metrics/t;

    invoke-virtual {v0, p0}, Lcom/vigo/metrics/t;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
