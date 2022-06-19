.class public final Lcom/vtosters/lite/im/converters/b;
.super Ljava/lang/Object;
.source "ImStoryConverter.kt"

# interfaces
.implements Lcom/vk/im/engine/j/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/j/f;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->A1()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->w1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->k(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->G1()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->F1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(II)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->C1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->l(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->z1()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a([I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->D1()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Ljava/io/File;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->B1()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a([F)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->j(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->y1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h(I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    const-string v1, "storyEncodeParams"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->E1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b(J)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->x1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(J)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->t1()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->v1()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/camera/VideoParams;->u1()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Ljava/io/File;II)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 13
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    new-instance v3, Lcom/vtosters/lite/im/converters/b$a;

    invoke-direct {v3, p2, p1, v1}, Lcom/vtosters/lite/im/converters/b$a;-><init>(Lcom/vk/im/engine/j/f;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v3}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$b;)Lcom/vk/stories/util/CameraVideoEncoder$d;

    move-result-object p2

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Exception;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_1
    throw p1

    :cond_2
    const-string p1, "encodeTask"

    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/stories/util/CameraVideoEncoder$d;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.fromFile(encodeTask.outputFile)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p2}, Lcom/vk/stories/util/CameraVideoEncoder$d;->a()V

    .line 20
    invoke-static {p1}, Lcom/vk/core/concurrent/a;->a(Ljava/util/concurrent/CountDownLatch;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 22
    :cond_3
    throw v0
.end method
