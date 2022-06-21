.class public final Lcom/vk/im/engine/internal/AttachSendUtil$a;
.super Ljava/lang/Object;
.source "AttachSendUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/AttachSendUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/AttachSendUtil$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/im/engine/j/TmpFileCache;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 92
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "fileUri"

    .line 93
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "file"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fileUri.buildUpon().scheme(\"file\").build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lb/h/g/m/FileUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Lcom/vk/im/engine/j/TmpFileCache;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Lcom/vk/im/engine/j/TmpFileCache;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method

.method private final a(Landroid/content/Context;Lcom/vk/im/engine/j/TmpFileCache;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 99
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/FileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bin"

    :goto_0
    const-string v1, "FileUtils.getExtension(f\u2026eUri.toString()) ?: \"bin\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p2, v0}, Lcom/vk/im/engine/j/TmpFileCache;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    .line 101
    invoke-static {p1, p3, p2, v0}, Lb/h/g/m/FileUtils$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lb/h/g/m/FileUtils$a$a;)Z

    .line 102
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tmpFile.absolutePath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->s0()Lcom/vk/im/engine/j/TmpFileCache;

    move-result-object p1

    const-string v2, "env.tmpFileCache()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, p2, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "context"

    const-string v6, "uri.toString()"

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachImage;

    move-object v7, p2

    check-cast v7, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v2, v7}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    .line 6
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v7

    if-nez v7, :cond_1a

    .line 7
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->o()Lcom/vk/im/engine/models/ImageList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/Image;

    .line 8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, p1, v5}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Lcom/vk/im/engine/j/TmpFileCache;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/h/FileImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/FileImageUtils$a;

    move-result-object v0

    .line 10
    new-instance v5, Lcom/vk/im/engine/models/ImageList;

    new-instance v7, Lcom/vk/im/engine/models/Image;

    iget v8, v0, Lcom/vk/im/engine/internal/h/FileImageUtils$a;->a:I

    iget v0, v0, Lcom/vk/im/engine/internal/h/FileImageUtils$a;->b:I

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v0, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v5, v7}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 11
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->w1()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->d(I)V

    .line 12
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->e(I)V

    .line 13
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    goto/16 :goto_3

    .line 14
    :cond_0
    instance-of v2, p2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-object v7, p2

    check-cast v7, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-direct {v2, v7}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    .line 16
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->getId()I

    move-result v7

    if-nez v7, :cond_1a

    .line 17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->v()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, p1, v5}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Lcom/vk/im/engine/j/TmpFileCache;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/h/FileVideoUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/FileVideoUtils$a;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Ljava/lang/String;)V

    .line 20
    new-instance v5, Lcom/vk/im/engine/models/ImageList;

    new-instance v7, Lcom/vk/im/engine/models/Image;

    iget v8, v0, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->a:I

    iget v9, v0, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->b:I

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v5, v7}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 21
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->w1()I

    move-result v6

    iput v6, v5, Lcom/vk/dto/common/VideoFile;->a:I

    .line 22
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    iget v6, v0, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->e:I

    iput v6, v5, Lcom/vk/dto/common/VideoFile;->d:I

    .line 23
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    iget v6, v0, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->b:I

    iput v6, v5, Lcom/vk/dto/common/VideoFile;->s0:I

    .line 24
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    iget v0, v0, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->a:I

    iput v0, v5, Lcom/vk/dto/common/VideoFile;->r0:I

    .line 25
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->w1()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c(I)V

    .line 27
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    goto/16 :goto_3

    .line 28
    :cond_1
    instance-of v2, p2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    const-string v8, "(this as java.lang.String).toLowerCase()"

    const-string v9, "analyze.extension"

    if-eqz v2, :cond_6

    .line 29
    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-object v10, p2

    check-cast v10, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {v2, v10}, Lcom/vk/im/engine/models/attaches/AttachDoc;-><init>(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    .line 30
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->getId()I

    move-result v10

    if-nez v10, :cond_1a

    .line 31
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->p()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, p1, v5}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Lcom/vk/im/engine/j/TmpFileCache;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/h/FileDocUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/FileDocUtils$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(Ljava/lang/String;)V

    .line 34
    iget-object v5, v0, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->a:Ljava/lang/String;

    const-string v10, "analyze.fileName"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachDoc;->e(Ljava/lang/String;)V

    .line 35
    iget v5, v0, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->b:I

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d(I)V

    .line 36
    iget-object v5, v0, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->c:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/lang/String;)V

    .line 37
    iget-boolean v5, v0, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->d:Z

    const/4 v7, 0x1

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->e:Z

    if-eqz v5, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    new-instance v5, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v5, v4, v7, v4}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/ImageList;)V

    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    new-instance v5, Lcom/vk/im/engine/models/ImageList;

    new-instance v8, Lcom/vk/im/engine/models/Image;

    iget v9, v0, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->f:I

    iget v10, v0, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->g:I

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10, v11}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v5, v8}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 40
    :goto_1
    iget-boolean v5, v0, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->e:Z

    if-eqz v5, :cond_4

    .line 41
    new-instance v5, Lcom/vk/im/engine/models/VideoPreview;

    invoke-direct {v5}, Lcom/vk/im/engine/models/VideoPreview;-><init>()V

    .line 42
    iget v8, v0, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->f:I

    invoke-virtual {v5, v8}, Lcom/vk/im/engine/models/VideoPreview;->j(I)V

    .line 43
    iget v8, v0, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->g:I

    invoke-virtual {v5, v8}, Lcom/vk/im/engine/models/VideoPreview;->h(I)V

    .line 44
    iget v0, v0, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->b:I

    invoke-virtual {v5, v0}, Lcom/vk/im/engine/models/VideoPreview;->i(I)V

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/vk/im/engine/models/VideoPreview;->d(Ljava/lang/String;)V

    new-array p1, v7, [Lcom/vk/im/engine/models/VideoPreview;

    aput-object v5, p1, v3

    .line 46
    invoke-static {p1}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/util/List;)V

    goto :goto_2

    .line 47
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/util/List;)V

    .line 48
    :goto_2
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->w1()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c(I)V

    .line 49
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    goto/16 :goto_3

    .line 50
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_6
    instance-of v2, p2, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v2, :cond_9

    .line 52
    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-object v10, p2

    check-cast v10, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v2, v10}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    .line 53
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getId()I

    move-result v10

    if-nez v10, :cond_1a

    .line 54
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, p1, v5}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Lcom/vk/im/engine/j/TmpFileCache;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/h/FileDocUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/FileDocUtils$a;

    move-result-object v0

    const-string v5, "mp3"

    const-string v10, "ogg"

    .line 56
    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v0, Lcom/vk/im/engine/internal/h/FileDocUtils$a;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->w1()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(I)V

    .line 59
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    goto/16 :goto_3

    .line 60
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only mp3 & ogg files are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_9
    instance-of v2, p2, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v2, :cond_a

    .line 63
    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-object v7, p2

    check-cast v7, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-direct {v2, v7}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;-><init>(Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V

    .line 64
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->getId()I

    move-result v7

    if-nez v7, :cond_1a

    .line 65
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/Image;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, p1, v5}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Lcom/vk/im/engine/j/TmpFileCache;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/h/FileImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/FileImageUtils$a;

    move-result-object v0

    .line 67
    new-instance v5, Lcom/vk/im/engine/models/ImageList;

    new-instance v7, Lcom/vk/im/engine/models/Image;

    iget v8, v0, Lcom/vk/im/engine/internal/h/FileImageUtils$a;->a:I

    iget v0, v0, Lcom/vk/im/engine/internal/h/FileImageUtils$a;->b:I

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v0, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v5, v7}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v2, v5}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 68
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->w1()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->c(I)V

    .line 69
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    goto/16 :goto_3

    .line 70
    :cond_a
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz p1, :cond_b

    .line 71
    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->copy()Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachStory;->getId()I

    move-result p1

    if-nez p1, :cond_1a

    .line 73
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->w1()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->b(I)V

    .line 74
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    goto/16 :goto_3

    .line 75
    :cond_b
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz p1, :cond_c

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachNarrative;-><init>(Lcom/vk/im/engine/models/attaches/AttachNarrative;)V

    goto/16 :goto_3

    .line 76
    :cond_c
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz p1, :cond_d

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachLink;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachLink;-><init>(Lcom/vk/im/engine/models/attaches/AttachLink;)V

    goto/16 :goto_3

    .line 77
    :cond_d
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz p1, :cond_e

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    goto/16 :goto_3

    .line 78
    :cond_e
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz p1, :cond_f

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;-><init>(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V

    goto/16 :goto_3

    .line 79
    :cond_f
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz p1, :cond_10

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachArtist;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;-><init>(Lcom/vk/im/engine/models/attaches/AttachArtist;)V

    goto/16 :goto_3

    .line 80
    :cond_10
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz p1, :cond_11

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachMap;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachMap;-><init>(Lcom/vk/im/engine/models/attaches/AttachMap;)V

    goto/16 :goto_3

    .line 81
    :cond_11
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz p1, :cond_12

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachSticker;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;-><init>(Lcom/vk/im/engine/models/attaches/AttachSticker;)V

    goto/16 :goto_3

    .line 82
    :cond_12
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz p1, :cond_13

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachWall;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachWall;-><init>(Lcom/vk/im/engine/models/attaches/AttachWall;)V

    goto :goto_3

    .line 83
    :cond_13
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz p1, :cond_14

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachArticle;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;-><init>(Lcom/vk/im/engine/models/attaches/AttachArticle;)V

    goto :goto_3

    .line 84
    :cond_14
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz p1, :cond_15

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;-><init>(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V

    goto :goto_3

    .line 85
    :cond_15
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz p1, :cond_16

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachMarket;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;-><init>(Lcom/vk/im/engine/models/attaches/AttachMarket;)V

    goto :goto_3

    .line 86
    :cond_16
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz p1, :cond_17

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachPoll;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(Lcom/vk/im/engine/models/attaches/AttachPoll;)V

    goto :goto_3

    .line 87
    :cond_17
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz p1, :cond_18

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;-><init>(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)V

    goto :goto_3

    .line 88
    :cond_18
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachEvent;

    if-eqz p1, :cond_19

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachEvent;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachEvent;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;-><init>(Lcom/vk/im/engine/models/attaches/AttachEvent;)V

    goto :goto_3

    .line 89
    :cond_19
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    if-eqz p1, :cond_1d

    new-instance v2, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    move-object p1, p2

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;-><init>(Lcom/vk/im/engine/models/attaches/AttachMiniApp;)V

    .line 90
    :cond_1a
    :goto_3
    instance-of p1, p2, Lcom/vk/im/engine/models/WithLocalId;

    if-nez p1, :cond_1b

    move-object p2, v4

    :cond_1b
    check-cast p2, Lcom/vk/im/engine/models/WithLocalId;

    if-eqz p2, :cond_1c

    invoke-interface {p2}, Lcom/vk/im/engine/models/WithLocalId;->getLocalId()I

    move-result v3

    :cond_1c
    invoke-interface {v2, v3}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    return-object v2

    .line 91
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported attach attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
