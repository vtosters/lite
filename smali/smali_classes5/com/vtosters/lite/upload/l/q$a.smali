.class final Lcom/vtosters/lite/upload/l/q$a;
.super Ljava/lang/Object;
.source "VideoStoryUploadTask.kt"

# interfaces
.implements Lcom/vk/stories/util/CameraVideoEncoder$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/Exception;

.field private c:Lcom/vk/stories/util/CameraVideoEncoder$d;

.field private final d:Lcom/vtosters/lite/upload/l/q;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/upload/l/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vtosters/lite/upload/l/q;->a(Lcom/vtosters/lite/upload/l/q;)Lcom/vk/stories/StoriesController$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/stories/StoriesController$i;->a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->u1()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lb/h/g/m/d;->e(Ljava/io/File;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q$a;->c:Lcom/vk/stories/util/CameraVideoEncoder$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/upload/l/q$a;->c:Lcom/vk/stories/util/CameraVideoEncoder$d;

    return-void
.end method

.method public a(JLjava/io/File;)V
    .locals 1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/upload/l/q$a;->c:Lcom/vk/stories/util/CameraVideoEncoder$d;

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/vtosters/lite/upload/j;->m()I

    move-result p2

    invoke-static {p2, p3}, Lcom/vk/stories/StoriesController;->a(ILjava/io/File;)V

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/upload/l/j;->b(Z)V

    .line 8
    iget-object p2, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    invoke-virtual {p2}, Lcom/vtosters/lite/upload/l/q;->B()V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/vtosters/lite/upload/l/q;->a(Lcom/vtosters/lite/upload/l/q;)Lcom/vk/stories/StoriesController$i;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/vk/stories/StoriesController$i;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->w1()Ljava/lang/Boolean;

    move-result-object p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/q$a;->f()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/vtosters/lite/upload/l/q;->a(Lcom/vtosters/lite/upload/l/q;)Lcom/vk/stories/StoriesController$i;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/vk/stories/StoriesController$i;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryUploadParams;->x1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const-string p2, "task?.params?.storyUploa\u2026SensitiveContent ?: false"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    invoke-static {}, Lcom/vk/stories/StoriesController;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 13
    invoke-static {p3}, Lb/h/g/m/a;->d(Ljava/io/File;)Ljava/io/File;

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/vtosters/lite/upload/l/q;->a(Lcom/vtosters/lite/upload/l/q;)Lcom/vk/stories/StoriesController$i;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/vk/stories/StoriesController$i;->a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->H1()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {p1}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    :cond_5
    return-void
.end method

.method public final a(Lcom/vk/stories/util/CameraVideoEncoder$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/upload/l/q$a;->c:Lcom/vk/stories/util/CameraVideoEncoder$d;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/q$a;->onCancel()V

    .line 17
    iput-object p1, p0, Lcom/vtosters/lite/upload/l/q$a;->b:Ljava/lang/Exception;

    .line 18
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q$a;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/upload/l/q$a;->a:F

    return v0
.end method

.method public final d()Lcom/vk/stories/util/CameraVideoEncoder$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q$a;->c:Lcom/vk/stories/util/CameraVideoEncoder$d;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q$a;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBytes(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/upload/l/j;->a(J)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/upload/l/j;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/l/j;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    invoke-virtual {v0}, Lcom/vtosters/lite/upload/l/q;->B()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vtosters/lite/upload/l/q;->a(Lcom/vtosters/lite/upload/l/q;)Lcom/vk/stories/StoriesController$i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/stories/StoriesController$i;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->w1()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/q$a;->f()V

    .line 7
    :cond_2
    iput-object v1, p0, Lcom/vtosters/lite/upload/l/q$a;->c:Lcom/vk/stories/util/CameraVideoEncoder$d;

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/vtosters/lite/upload/l/q$a;->a:F

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/upload/l/q$a;->d:Lcom/vtosters/lite/upload/l/q;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lcom/vtosters/lite/upload/l/q;->a(IIZ)V

    :cond_0
    return-void
.end method
