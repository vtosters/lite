.class final Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VigoVideo.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/vigo/VigoVideo;->a(IJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $playerContentPosition:J

.field final synthetic $position:J

.field final synthetic $reason:I

.field final synthetic this$0:Lcom/vk/vigo/VigoVideo;


# direct methods
.method constructor <init>(Lcom/vk/vigo/VigoVideo;IJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;->this$0:Lcom/vk/vigo/VigoVideo;

    iput p2, p0, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;->$reason:I

    iput-wide p3, p0, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;->$playerContentPosition:J

    iput-wide p5, p0, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;->$duration:J

    iput-wide p7, p0, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;->$position:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;->this$0:Lcom/vk/vigo/VigoVideo;

    invoke-static {v0}, Lcom/vk/vigo/VigoVideo;->a(Lcom/vk/vigo/VigoVideo;)Lvigo/sdk/listeners/VigoPlayerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;->$reason:I

    iget-wide v3, p0, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;->$playerContentPosition:J

    iget-wide v5, p0, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;->$duration:J

    iget-wide v7, p0, Lcom/vk/vigo/VigoVideo$onPositionDiscontinuity$1;->$position:J

    invoke-virtual/range {v1 .. v8}, Lvigo/sdk/listeners/VigoPlayerListener;->onPositionDiscontinuity(IJJJ)V

    :cond_0
    return-void
.end method
