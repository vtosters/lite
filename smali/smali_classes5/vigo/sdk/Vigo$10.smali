.class Lvigo/sdk/Vigo$10;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Lvigo/sdk/VigoSyncStack$UnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/Vigo;->createApiEvent(Lvigo/sdk/VigoBinaryBuffer;)V
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

.field final synthetic val$timeOffset:I


# direct methods
.method constructor <init>(Lvigo/sdk/Vigo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/Vigo$10;->this$0:Lvigo/sdk/Vigo;

    iput p2, p0, Lvigo/sdk/Vigo$10;->val$timeOffset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvigo/sdk/VigoApiEvent;

    invoke-virtual {p0, p1}, Lvigo/sdk/Vigo$10;->apply(Lvigo/sdk/VigoApiEvent;)Lvigo/sdk/VigoApiEvent;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lvigo/sdk/VigoApiEvent;)Lvigo/sdk/VigoApiEvent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lvigo/sdk/VigoApiEvent;->apiMeasurements:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p1, Lvigo/sdk/VigoApiEvent;->info:Lvigo/sdk/VigoBinaryBuffer;

    iget v1, p0, Lvigo/sdk/Vigo$10;->val$timeOffset:I

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p1, Lvigo/sdk/VigoApiEvent;->info:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 5
    invoke-virtual {p1}, Lvigo/sdk/VigoApiEvent;->returnObject()V

    :cond_1
    return-object v0
.end method
