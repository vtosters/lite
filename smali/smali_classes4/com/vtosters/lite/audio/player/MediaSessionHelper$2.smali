.class Lcom/vtosters/lite/audio/player/MediaSessionHelper$2;
.super Ljava/lang/Object;
.source "MediaSessionHelper.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/MediaSessionHelper;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerTrack;

.field final synthetic b:Lcom/vtosters/lite/audio/player/MediaSessionHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/MediaSessionHelper;Lcom/vtosters/lite/audio/player/PlayerTrack;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$2;->b:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$2;->a:Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/MediaSessionHelper$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$2;->b:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$2;->a:Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->a(Lcom/vtosters/lite/audio/player/MediaSessionHelper;Lcom/vk/dto/music/MusicTrack;Landroid/graphics/Bitmap;)V

    return-void
.end method
