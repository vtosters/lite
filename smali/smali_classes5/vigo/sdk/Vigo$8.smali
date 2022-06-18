.class Lvigo/sdk/Vigo$8;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Lvigo/sdk/VigoSyncStack$UnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/Vigo;->addErrorApiMeasurement(BIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvigo/sdk/VigoSyncStack$UnaryOperator<",
        "Lvigo/sdk/VigoApiEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lvigo/sdk/Vigo;

.field final synthetic val$category:B

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$requestPt:I

.field final synthetic val$requestRtt:I


# direct methods
.method constructor <init>(Lvigo/sdk/Vigo;BLjava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/Vigo$8;->this$0:Lvigo/sdk/Vigo;

    iput-byte p2, p0, Lvigo/sdk/Vigo$8;->val$category:B

    iput-object p3, p0, Lvigo/sdk/Vigo$8;->val$host:Ljava/lang/String;

    iput p4, p0, Lvigo/sdk/Vigo$8;->val$requestRtt:I

    iput p5, p0, Lvigo/sdk/Vigo$8;->val$requestPt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvigo/sdk/VigoApiEvent;

    invoke-virtual {p0, p1}, Lvigo/sdk/Vigo$8;->apply(Lvigo/sdk/VigoApiEvent;)Lvigo/sdk/VigoApiEvent;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lvigo/sdk/VigoApiEvent;)Lvigo/sdk/VigoApiEvent;
    .locals 5

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lvigo/sdk/VigoApiEvent;->apiMeasurements:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    iget-byte v2, p0, Lvigo/sdk/Vigo$8;->val$category:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lvigo/sdk/Vigo$8;->val$host:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lvigo/sdk/VigoApiEvent;->apiMeasurements:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    iget-byte v2, p0, Lvigo/sdk/Vigo$8;->val$category:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lvigo/sdk/Vigo$8;->val$host:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/VigoApiMeasurement;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lvigo/sdk/VigoApiMeasurement;->getObject()Lvigo/sdk/VigoApiMeasurement;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lvigo/sdk/VigoApiEvent;->apiMeasurements:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    iget-byte v3, p0, Lvigo/sdk/Vigo$8;->val$category:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-object v4, p0, Lvigo/sdk/Vigo$8;->val$host:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget v1, v0, Lvigo/sdk/VigoApiMeasurement;->avgErrorMeasurementCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lvigo/sdk/VigoApiMeasurement;->avgErrorMeasurementCount:I

    .line 7
    iget v1, v0, Lvigo/sdk/VigoApiMeasurement;->sumErrorApiRequestRtt:I

    iget v2, p0, Lvigo/sdk/Vigo$8;->val$requestRtt:I

    add-int/2addr v1, v2

    iput v1, v0, Lvigo/sdk/VigoApiMeasurement;->sumErrorApiRequestRtt:I

    .line 8
    iget v1, v0, Lvigo/sdk/VigoApiMeasurement;->sumErrorApiRequestPt:I

    iget v2, p0, Lvigo/sdk/Vigo$8;->val$requestPt:I

    add-int/2addr v1, v2

    iput v1, v0, Lvigo/sdk/VigoApiMeasurement;->sumErrorApiRequestPt:I

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
