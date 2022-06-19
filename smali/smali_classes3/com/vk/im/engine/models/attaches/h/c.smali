.class public final Lcom/vk/im/engine/models/attaches/h/c;
.super Ljava/lang/Object;
.source "CacheUploadInfo.kt"


# direct methods
.method public static final a(Lcom/vk/im/engine/models/attaches/Attach;)Ljava/lang/String;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_0

    const-string p0, "photo"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1

    const-string p0, "video"

    goto :goto_0

    .line 4
    :cond_1
    instance-of p0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz p0, :cond_2

    const-string p0, "doc"

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/h/b;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/vk/im/engine/models/attaches/f;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/f;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/h/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/attaches/h/b;

    invoke-interface {p0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v5

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v6

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->l()Ljava/lang/String;

    move-result-object v7

    const-string v4, "photo"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/models/attaches/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/vk/im/engine/models/attaches/h/b;

    invoke-interface {p0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v5

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->getId()I

    move-result v6

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->l()Ljava/lang/String;

    move-result-object v7

    const-string v4, "video"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/models/attaches/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/vk/im/engine/models/attaches/h/b;

    invoke-interface {p0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v5

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->getId()I

    move-result v6

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->l()Ljava/lang/String;

    move-result-object v7

    const-string v4, "doc"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/models/attaches/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_4
    return-object v1
.end method
