.class Lcom/vtosters/lite/audio/player/MediaSessionHelper$1;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/PlayerTrack;

.field final synthetic b:Lcom/vtosters/lite/audio/player/MediaSessionHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/MediaSessionHelper;Lcom/vtosters/lite/audio/player/PlayerTrack;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$1;->b:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$1;->a:Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$1;->b:Lcom/vtosters/lite/audio/player/MediaSessionHelper;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/MediaSessionHelper$1;->a:Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/audio/player/MediaSessionHelper;->a(Lcom/vtosters/lite/audio/player/MediaSessionHelper;Lcom/vk/dto/music/MusicTrack;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/MediaSessionHelper$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
