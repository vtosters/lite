.class Lcom/vtosters/lite/audio/player/PlayerService$9;
.super Ljava/lang/Object;
.source "PlayerService.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/audio/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/PlayerService;Ljava/lang/String;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$9;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerService$9;->a:Ljava/lang/String;

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

    .line 697
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerService$9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 700
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$9;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x3

    .line 701
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PlayerService"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "PlayerService"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "placeholder resolving: FAILED"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 702
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerService$9;->b:Lcom/vtosters/lite/audio/player/PlayerService;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerService$9;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/vtosters/lite/audio/player/PlayerService;->a(Lcom/vtosters/lite/audio/player/PlayerService;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
