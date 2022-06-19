.class public Lio/fabric/sdk/android/services/concurrency/k/RetryState;
.super Ljava/lang/Object;
.source "RetryState.java"


# instance fields
.field private final a:I

.field private final b:Lio/fabric/sdk/android/services/concurrency/k/Backoff;

.field private final c:Lio/fabric/sdk/android/services/concurrency/k/RetryPolicy;


# direct methods
.method public constructor <init>(ILio/fabric/sdk/android/services/concurrency/k/Backoff;Lio/fabric/sdk/android/services/concurrency/k/RetryPolicy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/fabric/sdk/android/services/concurrency/k/RetryState;->a:I

    .line 4
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/k/RetryState;->b:Lio/fabric/sdk/android/services/concurrency/k/Backoff;

    .line 5
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/k/RetryState;->c:Lio/fabric/sdk/android/services/concurrency/k/RetryPolicy;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/k/Backoff;Lio/fabric/sdk/android/services/concurrency/k/RetryPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lio/fabric/sdk/android/services/concurrency/k/RetryState;-><init>(ILio/fabric/sdk/android/services/concurrency/k/Backoff;Lio/fabric/sdk/android/services/concurrency/k/RetryPolicy;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/k/RetryState;->b:Lio/fabric/sdk/android/services/concurrency/k/Backoff;

    iget v1, p0, Lio/fabric/sdk/android/services/concurrency/k/RetryState;->a:I

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/concurrency/k/Backoff;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/k/RetryState;
    .locals 3

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/k/RetryState;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/k/RetryState;->b:Lio/fabric/sdk/android/services/concurrency/k/Backoff;

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/k/RetryState;->c:Lio/fabric/sdk/android/services/concurrency/k/RetryPolicy;

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/k/RetryState;-><init>(Lio/fabric/sdk/android/services/concurrency/k/Backoff;Lio/fabric/sdk/android/services/concurrency/k/RetryPolicy;)V

    return-object v0
.end method

.method public c()Lio/fabric/sdk/android/services/concurrency/k/RetryState;
    .locals 4

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/k/RetryState;

    iget v1, p0, Lio/fabric/sdk/android/services/concurrency/k/RetryState;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/k/RetryState;->b:Lio/fabric/sdk/android/services/concurrency/k/Backoff;

    iget-object v3, p0, Lio/fabric/sdk/android/services/concurrency/k/RetryState;->c:Lio/fabric/sdk/android/services/concurrency/k/RetryPolicy;

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/concurrency/k/RetryState;-><init>(ILio/fabric/sdk/android/services/concurrency/k/Backoff;Lio/fabric/sdk/android/services/concurrency/k/RetryPolicy;)V

    return-object v0
.end method
