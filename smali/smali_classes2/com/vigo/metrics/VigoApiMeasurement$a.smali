.class final Lcom/vigo/metrics/VigoApiMeasurement$a;
.super Ljava/lang/Object;
.source "VigoApiMeasurement.java"

# interfaces
.implements Lcom/vigo/metrics/VigoPool$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vigo/metrics/VigoApiMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vigo/metrics/VigoPool$a<",
        "Lcom/vigo/metrics/VigoApiMeasurement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Lcom/vigo/metrics/VigoApiMeasurement;
    .locals 1

    .line 2
    new-instance v0, Lcom/vigo/metrics/VigoApiMeasurement;

    invoke-direct {v0}, Lcom/vigo/metrics/VigoApiMeasurement;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vigo/metrics/VigoApiMeasurement$a;->newInstance()Lcom/vigo/metrics/VigoApiMeasurement;

    move-result-object v0

    return-object v0
.end method
