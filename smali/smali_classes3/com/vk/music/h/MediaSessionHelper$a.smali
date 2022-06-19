.class Lcom/vk/music/h/MediaSessionHelper$a;
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
        "Landroid/graphics/Bitmap;",
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
    iput-object p1, p0, Lcom/vk/music/h/MediaSessionHelper$a;->d:Lcom/vk/music/h/MediaSessionHelper;

    iput-object p2, p0, Lcom/vk/music/h/MediaSessionHelper$a;->a:Lcom/vk/music/player/TrackInfo;

    iput p3, p0, Lcom/vk/music/h/MediaSessionHelper$a;->b:I

    iput p4, p0, Lcom/vk/music/h/MediaSessionHelper$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/h/MediaSessionHelper$a;->d:Lcom/vk/music/h/MediaSessionHelper;

    iget-object v1, p0, Lcom/vk/music/h/MediaSessionHelper$a;->a:Lcom/vk/music/player/TrackInfo;

    iget v2, p0, Lcom/vk/music/h/MediaSessionHelper$a;->b:I

    iget v3, p0, Lcom/vk/music/h/MediaSessionHelper$a;->c:I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vk/music/h/MediaSessionHelper;->a(Lcom/vk/music/h/MediaSessionHelper;Lcom/vk/music/player/TrackInfo;Landroid/graphics/Bitmap;II)V

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
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/music/h/MediaSessionHelper$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
