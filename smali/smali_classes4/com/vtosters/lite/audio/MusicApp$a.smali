.class Lcom/vtosters/lite/audio/MusicApp$a;
.super Ljava/lang/Object;
.source "MusicApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/MusicApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/vtosters/lite/audio/MusicApp$a;->a:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 260
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v1, p0, Lcom/vtosters/lite/audio/MusicApp$a;->a:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/audio/MusicApp$a;->a:Lcom/vk/dto/music/MusicTrack;

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
