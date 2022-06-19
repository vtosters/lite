.class public Lio/fabric/sdk/android/services/concurrency/k/c;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/k/a;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/fabric/sdk/android/services/concurrency/k/c;->a:J

    .line 3
    iput p3, p0, Lio/fabric/sdk/android/services/concurrency/k/c;->b:I

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/fabric/sdk/android/services/concurrency/k/c;->a:J

    long-to-double v0, v0

    iget v2, p0, Lio/fabric/sdk/android/services/concurrency/k/c;->b:I

    int-to-double v2, v2

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
