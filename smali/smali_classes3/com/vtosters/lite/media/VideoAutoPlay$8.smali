.class Lcom/vtosters/lite/media/VideoAutoPlay$8;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/media/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/media/VideoAutoPlay;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$8;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

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

    .line 918
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/media/VideoAutoPlay$8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$8;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->d(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vk/media/player/PlayerBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 923
    iget-object p1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$8;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$8;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->d(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vk/media/player/PlayerBase;I)V

    :cond_0
    return-void

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/media/VideoAutoPlay$8;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    iget-object v1, p0, Lcom/vtosters/lite/media/VideoAutoPlay$8;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    iget-object v2, p0, Lcom/vtosters/lite/media/VideoAutoPlay$8;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-static {v2}, Lcom/vtosters/lite/media/VideoAutoPlay;->e(Lcom/vtosters/lite/media/VideoAutoPlay;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/dto/common/VideoFile;)J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoAutoPlay;Ljava/lang/String;J)V

    return-void
.end method
