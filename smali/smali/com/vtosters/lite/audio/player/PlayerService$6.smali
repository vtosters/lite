.class Lcom/vtosters/lite/audio/player/PlayerService$6;
.super Ljava/lang/Object;
.source "PlayerService.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vk/dto/music/MusicTrack;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/audio/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;Ljava/lang/String;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$6;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerService$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$6;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x3

    .line 664
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "updateNotification: LOADING...DONE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 665
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$6;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/PlayerService$6;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 660
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService$6;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
