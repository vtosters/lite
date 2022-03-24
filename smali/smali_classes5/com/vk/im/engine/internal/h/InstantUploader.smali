.class public final Lcom/vk/im/engine/internal/h/InstantUploader;
.super Ljava/lang/Object;
.source "InstantUploader.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/h/Uploader1;


# instance fields
.field private final b:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/h/InstantUploader;->b:Lcom/vk/im/engine/ImEnvironment;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/internal/ProgressListener;)Lcom/vk/im/engine/internal/h/Uploader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/im/engine/internal/h/ImageUploader;

    iget-object v1, p0, Lcom/vk/im/engine/internal/h/InstantUploader;->b:Lcom/vk/im/engine/ImEnvironment;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/h/ImageUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/AttachImage;)V

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/h/ImageUploader;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/internal/ProgressListener;)Lcom/vk/im/engine/internal/h/Uploader;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/im/engine/internal/h/DocUploader;

    iget-object v1, p0, Lcom/vk/im/engine/internal/h/InstantUploader;->b:Lcom/vk/im/engine/ImEnvironment;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/h/DocUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/h/DocUploader;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/internal/ProgressListener;)Lcom/vk/im/engine/internal/h/Uploader;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/im/engine/internal/h/AudioMsgUploader;

    iget-object v1, p0, Lcom/vk/im/engine/internal/h/InstantUploader;->b:Lcom/vk/im/engine/ImEnvironment;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/internal/ProgressListener;)Lcom/vk/im/engine/internal/h/Uploader;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/vk/im/engine/internal/h/GraffitiUploader;

    iget-object v1, p0, Lcom/vk/im/engine/internal/h/InstantUploader;->b:Lcom/vk/im/engine/ImEnvironment;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/h/GraffitiUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/h/GraffitiUploader;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/internal/ProgressListener;)Lcom/vk/im/engine/internal/h/Uploader;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/vk/im/engine/internal/h/StoryUploader;

    iget-object v1, p0, Lcom/vk/im/engine/internal/h/InstantUploader;->b:Lcom/vk/im/engine/ImEnvironment;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/h/StoryUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/AttachStory;)V

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/h/StoryUploader;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/internal/ProgressListener;)Lcom/vk/im/engine/internal/h/Uploader;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/vk/im/engine/internal/h/VideoUploader;

    iget-object v1, p0, Lcom/vk/im/engine/internal/h/InstantUploader;->b:Lcom/vk/im/engine/ImEnvironment;

    move-object v2, p1

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/h/VideoUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/internal/h/VideoUploader;->a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/internal/ProgressListener;)Lcom/vk/im/engine/internal/h/Uploader;

    move-result-object p1

    :goto_0
    return-object p1

    .line 29
    :cond_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez v0, :cond_1

    .line 13
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-nez v0, :cond_1

    .line 14
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-nez v0, :cond_1

    .line 15
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-nez v0, :cond_1

    .line 16
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-nez v0, :cond_1

    .line 17
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
