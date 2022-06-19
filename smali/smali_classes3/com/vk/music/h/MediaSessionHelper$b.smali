.class Lcom/vk/music/h/MediaSessionHelper$b;
.super Ljava/lang/Object;
.source "MediaSessionHelper.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/h/MediaSessionHelper;->b(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;II)V
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
.field final synthetic a:Lcom/vk/music/player/TrackInfo;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vk/music/h/MediaSessionHelper;


# direct methods
.method constructor <init>(Lcom/vk/music/h/MediaSessionHelper;Lcom/vk/music/player/TrackInfo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/h/MediaSessionHelper$b;->d:Lcom/vk/music/h/MediaSessionHelper;

    iput-object p2, p0, Lcom/vk/music/h/MediaSessionHelper$b;->a:Lcom/vk/music/player/TrackInfo;

    iput p3, p0, Lcom/vk/music/h/MediaSessionHelper$b;->b:I

    iput p4, p0, Lcom/vk/music/h/MediaSessionHelper$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/music/h/MediaSessionHelper$b;->d:Lcom/vk/music/h/MediaSessionHelper;

    iget-object v0, p0, Lcom/vk/music/h/MediaSessionHelper$b;->a:Lcom/vk/music/player/TrackInfo;

    iget v1, p0, Lcom/vk/music/h/MediaSessionHelper$b;->b:I

    iget v2, p0, Lcom/vk/music/h/MediaSessionHelper$b;->c:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/vk/music/h/MediaSessionHelper;->a(Lcom/vk/music/h/MediaSessionHelper;Lcom/vk/music/player/TrackInfo;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/h/MediaSessionHelper$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
