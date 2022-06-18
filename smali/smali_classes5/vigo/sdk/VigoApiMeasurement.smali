.class public Lvigo/sdk/VigoApiMeasurement;
.super Ljava/lang/Object;
.source "VigoApiMeasurement.java"


# static fields
.field private static final POOL_SIZE:S = 0x10s

.field private static final pool:Lvigo/sdk/VigoPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvigo/sdk/VigoPool<",
            "Lvigo/sdk/VigoApiMeasurement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avgErrorMeasurementCount:I

.field public avgSuccessMeasurementCount:I

.field public failedApiMeasurementCounter:I

.field private final inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public sumErrorApiRequestPt:I

.field public sumErrorApiRequestRtt:I

.field public sumSuccessApiContentLength:J

.field public sumSuccessApiRequestPt:I

.field public sumSuccessApiRequestRtt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvigo/sdk/VigoPool;

    new-instance v1, Lvigo/sdk/VigoApiMeasurement$1;

    invoke-direct {v1}, Lvigo/sdk/VigoApiMeasurement$1;-><init>()V

    invoke-direct {v0, v1}, Lvigo/sdk/VigoPool;-><init>(Lvigo/sdk/VigoPool$ObjectFactory;)V

    sput-object v0, Lvigo/sdk/VigoApiMeasurement;->pool:Lvigo/sdk/VigoPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvigo/sdk/VigoApiMeasurement;->inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getObject()Lvigo/sdk/VigoApiMeasurement;
    .locals 3

    .line 1
    sget-object v0, Lvigo/sdk/VigoApiMeasurement;->pool:Lvigo/sdk/VigoPool;

    invoke-virtual {v0}, Lvigo/sdk/VigoPool;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/VigoApiMeasurement;

    .line 2
    iget-object v1, v0, Lvigo/sdk/VigoApiMeasurement;->inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method


# virtual methods
.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvigo/sdk/VigoApiMeasurement;->sumSuccessApiRequestRtt:I

    .line 2
    iput v0, p0, Lvigo/sdk/VigoApiMeasurement;->sumSuccessApiRequestPt:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lvigo/sdk/VigoApiMeasurement;->sumSuccessApiContentLength:J

    .line 4
    iput v0, p0, Lvigo/sdk/VigoApiMeasurement;->avgSuccessMeasurementCount:I

    .line 5
    iput v0, p0, Lvigo/sdk/VigoApiMeasurement;->sumErrorApiRequestRtt:I

    .line 6
    iput v0, p0, Lvigo/sdk/VigoApiMeasurement;->sumErrorApiRequestPt:I

    .line 7
    iput v0, p0, Lvigo/sdk/VigoApiMeasurement;->avgErrorMeasurementCount:I

    .line 8
    iput v0, p0, Lvigo/sdk/VigoApiMeasurement;->failedApiMeasurementCounter:I

    return-void
.end method

.method public returnObject()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoApiMeasurement;->inPool:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvigo/sdk/VigoApiMeasurement;->reset()V

    .line 3
    sget-object v0, Lvigo/sdk/VigoApiMeasurement;->pool:Lvigo/sdk/VigoPool;

    invoke-virtual {v0, p0}, Lvigo/sdk/VigoPool;->setFree(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
