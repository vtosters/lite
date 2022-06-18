.class final Lcom/vk/libvideo/autoplay/VideoAutoPlay$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoAutoPlay.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$onError$1;->this$0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$onError$1;->this$0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/VideoAutoPlay;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$onError$1;->this$0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Y()V

    .line 3
    sget-object v0, Lcom/vk/media/player/c;->e:Lcom/vk/media/player/c;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$onError$1;->this$0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoFile.uniqueKey()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/vk/libvideo/t;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$onError$1;->this$0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$onError$1;->this$0:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->a(Lcom/vk/libvideo/autoplay/a;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$onError$1;->a(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
