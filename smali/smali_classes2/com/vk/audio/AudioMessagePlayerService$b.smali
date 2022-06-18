.class Lcom/vk/audio/AudioMessagePlayerService$b;
.super Ljava/lang/Object;
.source "AudioMessagePlayerService.java"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessagePlayerService;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$b;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$b;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {p1}, Lcom/vk/audio/AudioMessagePlayerService;->p(Lcom/vk/audio/AudioMessagePlayerService;)V

    .line 2
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$b;->a:Lcom/vk/audio/AudioMessagePlayerService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/audio/AudioMessagePlayerService;->d(Lcom/vk/audio/AudioMessagePlayerService;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$b;->a:Lcom/vk/audio/AudioMessagePlayerService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMessagePlayerService;F)F

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method
