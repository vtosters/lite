.class public final Lcom/vkontakte/android/im/video/b;
.super Ljava/lang/Object;
.source "ImAutoplayFactory.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/vk/im/engine/models/e;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/im/video/b;->b:Lcom/vk/im/engine/models/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/libvideo/autoplay/a;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/im/video/b;->a:Ljava/lang/String;

    const-string v2, "im"

    invoke-virtual {p1, v2, v1, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/im/video/b;->b:Lcom/vk/im/engine/models/e;

    invoke-interface {v0}, Lcom/vk/im/engine/models/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vkontakte/android/im/video/c;->b:Lcom/vkontakte/android/im/video/c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/video/c;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/libvideo/autoplay/a;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vkontakte/android/im/video/b;->a:Ljava/lang/String;

    return-void
.end method
