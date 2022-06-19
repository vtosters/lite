.class Lcom/vk/libvideo/a0/h/LiveVideoController$i;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/LiveVideoController;->a(Ljava/lang/String;ZZILandroid/location/Location;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/video/VideoStartStreaming$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/LiveVideoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/video/VideoStartStreaming$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/video/VideoStartStreaming$a;->b()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->X:Z

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/video/VideoStartStreaming$a;->b()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iput-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->E0:Z

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
    check-cast p1, Lcom/vk/api/video/VideoStartStreaming$a;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/h/LiveVideoController$i;->a(Lcom/vk/api/video/VideoStartStreaming$a;)V

    return-void
.end method
