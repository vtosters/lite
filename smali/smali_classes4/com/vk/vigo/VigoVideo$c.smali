.class public final Lcom/vk/vigo/VigoVideo$c;
.super Ljava/lang/Object;
.source "VigoVideo.kt"

# interfaces
.implements Lvigo/sdk/listeners/VigoHeartbeatDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/vigo/VigoVideo;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/vigo/Vigo$SVCID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/vigo/VigoVideo;


# direct methods
.method constructor <init>(Lcom/vk/vigo/VigoVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/vigo/VigoVideo$c;->a:Lcom/vk/vigo/VigoVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$c;->a:Lcom/vk/vigo/VigoVideo;

    invoke-static {v0}, Lcom/vk/vigo/VigoVideo;->b(Lcom/vk/vigo/VigoVideo;)Lcom/vk/vigo/VigoVideo$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/vigo/VigoVideo$a;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$c;->a:Lcom/vk/vigo/VigoVideo;

    invoke-static {v0}, Lcom/vk/vigo/VigoVideo;->b(Lcom/vk/vigo/VigoVideo;)Lcom/vk/vigo/VigoVideo$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/vigo/VigoVideo$a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vigox"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$c;->a:Lcom/vk/vigo/VigoVideo;

    invoke-static {v0}, Lcom/vk/vigo/VigoVideo;->b(Lcom/vk/vigo/VigoVideo;)Lcom/vk/vigo/VigoVideo$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/vigo/VigoVideo$a;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
