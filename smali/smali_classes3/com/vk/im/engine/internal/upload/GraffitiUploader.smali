.class public final Lcom/vk/im/engine/internal/upload/GraffitiUploader;
.super Lcom/vk/im/engine/internal/upload/GenericUploader;
.source "GraffitiUploader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/upload/GenericUploader<",
        "Lcom/vk/im/engine/models/attaches/AttachGraffiti;",
        "Lcom/vk/im/engine/models/upload/UploadServer;",
        "Ljava/lang/String;",
        "Lcom/vk/im/engine/models/attaches/h/GraffitiModels;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/upload/FallbackUploadHelper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/GenericUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;

    new-instance p2, Lcom/vk/im/engine/internal/upload/GraffitiUploader$uploadHelper$1;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/upload/GraffitiUploader$uploadHelper$1;-><init>(Lcom/vk/im/engine/internal/upload/GraffitiUploader;)V

    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/DocUploadParser;->a:Lcom/vk/im/engine/internal/api_parsers/DocUploadParser;

    invoke-direct {p1, p2, v0}, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;-><init>(Lkotlin/jvm/b/Functions2;Lcom/vk/api/sdk/VKApiResponseParser;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->h:Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/upload/GraffitiUploader;Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->b(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall;
    .locals 3

    .line 4
    new-instance v0, Lcom/vk/api/internal/HttpPostCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/HttpPostCall$a;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall$a;

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->e()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getLocalFileUri()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/HttpPostCall$a;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Z)Lcom/vk/api/internal/HttpPostCall$a;

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->d()Lcom/vk/im/engine/ImEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/HttpPostCall$a;->a(J)Lcom/vk/api/internal/HttpPostCall$a;

    .line 9
    sget-object p1, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/Uploader$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/HttpPostCall$a;->a(I)Lcom/vk/api/internal/HttpPostCall$a;

    .line 10
    invoke-virtual {v0}, Lcom/vk/api/internal/HttpPostCall$a;->e()Lcom/vk/api/internal/HttpPostCall;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/h/GraffitiModels;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 5

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->copy()Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/GraffitiModels;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(I)V

    .line 15
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/GraffitiModels;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/GraffitiModels;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->n()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ImageList;->t1()Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/Image;

    .line 19
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v2

    if-gtz v2, :cond_1

    .line 20
    :cond_0
    new-instance v2, Lcom/vk/im/engine/models/ImageList;

    sget-object v3, Lcom/vk/im/engine/models/ImageList;->b:Lcom/vk/im/engine/models/ImageList$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result p1

    invoke-virtual {v3, v1, v4, p1}, Lcom/vk/im/engine/models/ImageList$b;->a(Ljava/lang/String;II)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->a(Lcom/vk/im/engine/models/ImageList;)V

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/GraffitiModels;
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "docs.save"

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "file"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 10
    sget-object p1, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/Uploader$a;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/MethodCall$a;->a(I)Lcom/vk/api/internal/MethodCall$a;

    .line 11
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->d()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/UploadParsers;->a:Lcom/vk/im/engine/internal/api_parsers/UploadParsers;

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/h/GraffitiModels;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/GraffitiModels;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/im/engine/models/upload/UploadServer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->a(Lcom/vk/im/engine/models/upload/UploadServer;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/upload/UploadServer;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 5
    iget-object p2, p0, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->h:Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->d()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    const-string v1, "env.apiManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, p0}, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;->a(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/im/engine/models/upload/UploadServer;Lcom/vk/api/sdk/VKApiProgressListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 0

    .line 4
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    return p1
.end method

.method public bridge synthetic b()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/GraffitiModels;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->a(Lcom/vk/im/engine/models/attaches/h/GraffitiModels;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Void;
    .locals 3

    .line 3
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->j()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Lcom/vk/im/engine/models/upload/UploadServer;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "docs.getUploadServer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "type"

    const-string v2, "graffiti"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->d()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/DocUploadParser2;->a:Lcom/vk/im/engine/internal/api_parsers/DocUploadParser2;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/upload/UploadServer;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->f()Lcom/vk/im/engine/models/upload/UploadServer;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
