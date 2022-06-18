.class public final Lcom/vk/vigo/VigoVideo$b;
.super Ljava/lang/Object;
.source "VigoVideo.kt"

# interfaces
.implements Lcom/vk/video/metrics/MediaMetricsVideo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/vigo/VigoVideo;->a(Lcom/vk/vigo/VigoVideo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/vigo/VigoVideo$a;


# direct methods
.method constructor <init>(Lcom/vk/vigo/VigoVideo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/vigo/VigoVideo$b;->a:Lcom/vk/vigo/VigoVideo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$b;->a:Lcom/vk/vigo/VigoVideo$a;

    invoke-interface {v0}, Lcom/vk/vigo/VigoVideo$a;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$b;->a:Lcom/vk/vigo/VigoVideo$a;

    invoke-interface {v0}, Lcom/vk/vigo/VigoVideo$a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/vigo/VigoVideo$b;->a:Lcom/vk/vigo/VigoVideo$a;

    invoke-interface {v0}, Lcom/vk/vigo/VigoVideo$a;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
