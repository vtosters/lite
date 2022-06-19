.class final Lcom/vigo/metrics/k$a;
.super Ljava/lang/Object;
.source "VigoBinaryBuffer.java"

# interfaces
.implements Lcom/vigo/metrics/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vigo/metrics/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vigo/metrics/t$a<",
        "Lcom/vigo/metrics/k;",
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
.method public newInstance()Lcom/vigo/metrics/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/vigo/metrics/k;

    invoke-direct {v0}, Lcom/vigo/metrics/k;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vigo/metrics/k$a;->newInstance()Lcom/vigo/metrics/k;

    move-result-object v0

    return-object v0
.end method
