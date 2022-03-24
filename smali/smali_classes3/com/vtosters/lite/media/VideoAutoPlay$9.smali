.class Lcom/vtosters/lite/media/VideoAutoPlay$9;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/media/VideoAutoPlay;->I()V
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
.field final synthetic a:Lcom/vtosters/lite/media/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/media/VideoAutoPlay;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$9;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

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

    .line 929
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay$9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 932
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 933
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$9;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->d(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vk/media/player/PlayerBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 934
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$9;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$9;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->d(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vk/media/player/PlayerBase;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vk/media/player/PlayerBase;I)V

    :cond_0
    return-void
.end method
