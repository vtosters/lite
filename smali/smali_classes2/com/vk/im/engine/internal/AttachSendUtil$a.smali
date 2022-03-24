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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/im/engine/internal/AttachSendUtil$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 135
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "fileUri"

    .line 136
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "file"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fileUri.buildUpon().scheme(\"file\").build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "content"

    .line 139
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/vk/im/engine/internal/c/FileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/AttachSendUtil$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_1
    move-object p2, p0

    check-cast p2, Lcom/vk/im/engine/internal/AttachSendUtil$a;

    invoke-direct {p2, p1, v0}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method private final a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 150
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/c/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    invoke-static {p1, p2, v0, v1}, Lcom/vk/core/f/FileUtils$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/core/f/FileUtils$a$a;)Z

    const-string p1, "tmpFile"

    .line 153
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    move-object v3, p3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachImage;-><init>(Lcom/vk/im/engine/models/attaches/AttachImage;)V

    .line 30
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->i()Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/Image;

    .line 32
    move-object v4, p0

    check-cast v4, Lcom/vk/im/engine/internal/AttachSendUtil$a;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p1, v3}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 33
    invoke-static {p1, v3}, Lcom/vk/im/engine/internal/c/FileImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/c/FileImageUtils$a;

    move-result-object p1

    .line 34
    new-instance v4, Lcom/vk/im/engine/models/ImageList;

    new-instance v5, Lcom/vk/im/engine/models/Image;

    iget v6, p1, Lcom/vk/im/engine/internal/c/FileImageUtils$a;->a:I

    iget p1, p1, Lcom/vk/im/engine/internal/c/FileImageUtils$a;->b:I

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "uri.toString()"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, p1, v3}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 35
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(I)V

    .line 36
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 38
    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_3

    .line 40
    :cond_1
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-object v3, p3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-direct {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    .line 42
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v3

    if-nez v3, :cond_2

    .line 43
    move-object v3, p0

    check-cast v3, Lcom/vk/im/engine/internal/AttachSendUtil$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 44
    invoke-static {p1, v3}, Lcom/vk/im/engine/internal/c/FileVideoUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/c/FileVideoUtils$a;

    move-result-object p1

    .line 45
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d(Ljava/lang/String;)V

    .line 46
    new-instance v4, Lcom/vk/im/engine/models/ImageList;

    new-instance v5, Lcom/vk/im/engine/models/Image;

    iget v6, p1, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->a:I

    iget v7, p1, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->b:I

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "uri.toString()"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v3}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 47
    iget v3, p1, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->e:I

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d(I)V

    .line 48
    iget v3, p1, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->b:I

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachVideo;->f(I)V

    .line 49
    iget p1, p1, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->a:I

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->e(I)V

    .line 50
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b(I)V

    .line 51
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 53
    :cond_2
    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_3

    .line 55
    :cond_3
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_9

    .line 56
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-object v3, p3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;-><init>(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    .line 57
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v3

    if-nez v3, :cond_8

    .line 58
    move-object v3, p0

    check-cast v3, Lcom/vk/im/engine/internal/AttachSendUtil$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 59
    invoke-static {p1, v3}, Lcom/vk/im/engine/internal/c/FileDocUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/c/FileDocUtils$a;

    move-result-object p1

    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d(Ljava/lang/String;)V

    .line 61
    iget-object v4, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->a:Ljava/lang/String;

    const-string v5, "analyze.fileName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/lang/String;)V

    .line 62
    iget v4, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->b:I

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d(I)V

    .line 63
    iget-object v4, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->c:Ljava/lang/String;

    const-string v5, "analyze.extension"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Ljava/lang/String;)V

    .line 64
    iget-boolean v4, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_6

    iget-boolean v4, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->e:Z

    if-eqz v4, :cond_5

    goto :goto_0

    .line 67
    :cond_5
    new-instance v4, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v4, v2, v5, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Lcom/vk/im/engine/models/ImageList;)V

    goto :goto_1

    .line 65
    :cond_6
    :goto_0
    new-instance v4, Lcom/vk/im/engine/models/ImageList;

    new-instance v6, Lcom/vk/im/engine/models/Image;

    iget v7, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->f:I

    iget v8, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->g:I

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "uri.toString()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v9}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 69
    :goto_1
    iget-boolean v4, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->e:Z

    if-eqz v4, :cond_7

    .line 70
    new-instance v4, Lcom/vk/im/engine/models/VideoPreview;

    invoke-direct {v4}, Lcom/vk/im/engine/models/VideoPreview;-><init>()V

    .line 71
    iget v6, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->f:I

    invoke-virtual {v4, v6}, Lcom/vk/im/engine/models/VideoPreview;->a(I)V

    .line 72
    iget v6, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->g:I

    invoke-virtual {v4, v6}, Lcom/vk/im/engine/models/VideoPreview;->b(I)V

    .line 73
    iget p1, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->b:I

    invoke-virtual {v4, p1}, Lcom/vk/im/engine/models/VideoPreview;->c(I)V

    .line 74
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "uri.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/vk/im/engine/models/VideoPreview;->a(Ljava/lang/String;)V

    .line 75
    new-array p1, v5, [Lcom/vk/im/engine/models/VideoPreview;

    aput-object v4, p1, v1

    invoke-static {p1}, Lkotlin/collections/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/util/List;)V

    goto :goto_2

    .line 77
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Ljava/util/List;)V

    .line 79
    :goto_2
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b(I)V

    .line 80
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 82
    :cond_8
    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_3

    .line 84
    :cond_9
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_d

    .line 85
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-object v3, p3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-direct {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    .line 86
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a()I

    move-result v3

    if-nez v3, :cond_c

    .line 87
    move-object v3, p0

    check-cast v3, Lcom/vk/im/engine/internal/AttachSendUtil$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 88
    invoke-static {p1, v3}, Lcom/vk/im/engine/internal/c/FileDocUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/c/FileDocUtils$a;

    move-result-object p1

    const-string v4, "mp3"

    const-string v5, "ogg"

    .line 89
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object p1, p1, Lcom/vk/im/engine/internal/c/FileDocUtils$a;->c:Ljava/lang/String;

    const-string v5, "analyze.extension"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_a

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only mp3 & ogg files are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 92
    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "uri.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b(I)V

    .line 94
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 96
    :cond_c
    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_3

    .line 98
    :cond_d
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_f

    .line 99
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-object v3, p3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-direct {v0, v3}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;-><init>(Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V

    .line 100
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a()I

    move-result v3

    if-nez v3, :cond_e

    .line 101
    move-object v3, p0

    check-cast v3, Lcom/vk/im/engine/internal/AttachSendUtil$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/Image;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/vk/im/engine/internal/AttachSendUtil$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 102
    invoke-static {p1, v3}, Lcom/vk/im/engine/internal/c/FileImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/c/FileImageUtils$a;

    move-result-object p1

    .line 103
    new-instance v4, Lcom/vk/im/engine/models/ImageList;

    new-instance v5, Lcom/vk/im/engine/models/Image;

    iget v6, p1, Lcom/vk/im/engine/internal/c/FileImageUtils$a;->a:I

    iget p1, p1, Lcom/vk/im/engine/internal/c/FileImageUtils$a;->b:I

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "uri.toString()"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, p1, v3}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 104
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(I)V

    .line 105
    sget-object p1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 107
    :cond_e
    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_3

    .line 109
    :cond_f
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz p1, :cond_11

    .line 110
    move-object p1, p3

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->i()Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v0

    if-nez v0, :cond_10

    .line 112
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachStory;->b(I)V

    .line 113
    sget-object p2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    .line 115
    :cond_10
    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_3

    .line 117
    :cond_11
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz p1, :cond_12

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachNarrative;-><init>(Lcom/vk/im/engine/models/attaches/AttachNarrative;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_3

    .line 118
    :cond_12
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz p1, :cond_13

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachLink;-><init>(Lcom/vk/im/engine/models/attaches/AttachLink;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_3

    .line 119
    :cond_13
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz p1, :cond_14

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachAudio;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_3

    .line 120
    :cond_14
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz p1, :cond_15

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;-><init>(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_3

    .line 121
    :cond_15
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz p1, :cond_16

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachArtist;-><init>(Lcom/vk/im/engine/models/attaches/AttachArtist;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_3

    .line 122
    :cond_16
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz p1, :cond_17

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachMap;-><init>(Lcom/vk/im/engine/models/attaches/AttachMap;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto/16 :goto_3

    .line 123
    :cond_17
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz p1, :cond_18

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachSticker;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachSticker;-><init>(Lcom/vk/im/engine/models/attaches/AttachSticker;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_3

    .line 124
    :cond_18
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz p1, :cond_19

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWall;-><init>(Lcom/vk/im/engine/models/attaches/AttachWall;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_3

    .line 125
    :cond_19
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz p1, :cond_1a

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachArticle;-><init>(Lcom/vk/im/engine/models/attaches/AttachArticle;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_3

    .line 126
    :cond_1a
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz p1, :cond_1b

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWallReply;-><init>(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_3

    .line 127
    :cond_1b
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz p1, :cond_1c

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachMarket;-><init>(Lcom/vk/im/engine/models/attaches/AttachMarket;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_3

    .line 128
    :cond_1c
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz p1, :cond_1d

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(Lcom/vk/im/engine/models/attaches/AttachPoll;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_3

    .line 129
    :cond_1d
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz p1, :cond_20

    new-instance p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    move-object p2, p3

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;-><init>(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 131
    :goto_3
    instance-of p1, p3, Lcom/vk/im/engine/models/WithLocalId;

    if-nez p1, :cond_1e

    move-object p3, v2

    :cond_1e
    check-cast p3, Lcom/vk/im/engine/models/WithLocalId;

    if-eqz p3, :cond_1f

    invoke-interface {p3}, Lcom/vk/im/engine/models/WithLocalId;->b()I

    move-result v1

    :cond_1f
    invoke-interface {v0, v1}, Lcom/vk/im/engine/models/attaches/Attach;->a(I)V

    return-object v0

    .line 130
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported attach attach: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
