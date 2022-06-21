.class Lcom/vigo/metrics/Vigo$g;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Lcom/vigo/metrics/VigoSyncStack$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vigo/metrics/Vigo;->a(BIILjava/lang/String;)V
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
.field final synthetic a:B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/vigo/metrics/Vigo;BLjava/lang/String;II)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/vigo/metrics/Vigo$g;->a:B

    iput-object p3, p0, Lcom/vigo/metrics/Vigo$g;->b:Ljava/lang/String;

    iput p4, p0, Lcom/vigo/metrics/Vigo$g;->c:I

    iput p5, p0, Lcom/vigo/metrics/Vigo$g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vigo/metrics/VigoApiEvent;)Lcom/vigo/metrics/VigoApiEvent;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/vigo/metrics/VigoApiEvent;->c:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    iget-byte v2, p0, Lcom/vigo/metrics/Vigo$g;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lcom/vigo/metrics/Vigo$g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/vigo/metrics/VigoApiEvent;->c:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    iget-byte v2, p0, Lcom/vigo/metrics/Vigo$g;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lcom/vigo/metrics/Vigo$g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vigo/metrics/VigoApiMeasurement;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vigo/metrics/VigoApiMeasurement;->c()Lcom/vigo/metrics/VigoApiMeasurement;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/vigo/metrics/VigoApiEvent;->c:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    iget-byte v3, p0, Lcom/vigo/metrics/Vigo$g;->a:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-object v4, p0, Lcom/vigo/metrics/Vigo$g;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget v1, v0, Lcom/vigo/metrics/VigoApiMeasurement;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vigo/metrics/VigoApiMeasurement;->h:I

    .line 6
    iget v1, v0, Lcom/vigo/metrics/VigoApiMeasurement;->f:I

    iget v2, p0, Lcom/vigo/metrics/Vigo$g;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vigo/metrics/VigoApiMeasurement;->f:I

    .line 7
    iget v1, v0, Lcom/vigo/metrics/VigoApiMeasurement;->g:I

    iget v2, p0, Lcom/vigo/metrics/Vigo$g;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vigo/metrics/VigoApiMeasurement;->g:I

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vigo/metrics/VigoApiEvent;

    invoke-virtual {p0, p1}, Lcom/vigo/metrics/Vigo$g;->a(Lcom/vigo/metrics/VigoApiEvent;)Lcom/vigo/metrics/VigoApiEvent;

    move-result-object p1

    return-object p1
.end method
