.class Lcom/vigo/metrics/Vigo$b;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Lcom/vigo/metrics/VigoSyncStack$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vigo/metrics/Vigo;->a(Lcom/vigo/metrics/VigoBinaryBuffer;Lcom/vigo/metrics/VigoBinaryBuffer;)Lcom/vigo/metrics/VigoBinaryBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vigo/metrics/VigoSyncStack$c<",
        "Lcom/vigo/metrics/VigoApiEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lcom/vigo/metrics/Vigo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vigo/metrics/Vigo$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vigo/metrics/VigoApiEvent;)Lcom/vigo/metrics/VigoApiEvent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/vigo/metrics/VigoApiEvent;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/vigo/metrics/VigoApiEvent;->b:Lcom/vigo/metrics/VigoBinaryBuffer;

    iget v1, p0, Lcom/vigo/metrics/Vigo$b;->a:I

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->a(I)Lcom/vigo/metrics/VigoBinaryBuffer;

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/vigo/metrics/VigoApiEvent;->b:Lcom/vigo/metrics/VigoBinaryBuffer;

    invoke-virtual {v1}, Lcom/vigo/metrics/VigoBinaryBuffer;->f()V

    .line 4
    invoke-virtual {p1}, Lcom/vigo/metrics/VigoApiEvent;->b()V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vigo/metrics/VigoApiEvent;

    invoke-virtual {p0, p1}, Lcom/vigo/metrics/Vigo$b;->a(Lcom/vigo/metrics/VigoApiEvent;)Lcom/vigo/metrics/VigoApiEvent;

    move-result-object p1

    return-object p1
.end method
