.class final Lcom/vigo/metrics/i$a;
.super Ljava/lang/Object;
.source "VigoApiEvent.java"

# interfaces
.implements Lcom/vigo/metrics/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vigo/metrics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vigo/metrics/t$a<",
        "Lcom/vigo/metrics/i;",
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
.method public newInstance()Lcom/vigo/metrics/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/vigo/metrics/i;

    invoke-direct {v0}, Lcom/vigo/metrics/i;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vigo/metrics/i$a;->newInstance()Lcom/vigo/metrics/i;

    move-result-object v0

    return-object v0
.end method
