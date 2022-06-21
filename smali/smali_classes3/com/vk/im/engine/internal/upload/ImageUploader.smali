.class public final Lcom/vk/im/engine/internal/upload/ImageUploader;
.super Lcom/vk/im/engine/internal/upload/GenericUploader;
.source "ImageUploader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/upload/GenericUploader<",
        "Lcom/vk/im/engine/models/attaches/AttachImage;",
        "Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;",
        "Lcom/vk/im/engine/models/attaches/h/ImageUploadModels1;",
        "Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/net/Uri;

.field private final i:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/im/engine/j/FileConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/GenericUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachImage;->j()Lcom/vk/im/engine/models/Image;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->h:Landroid/net/Uri;

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->F()Lkotlin/jvm/b/Functions;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->i:Lkotlin/jvm/b/Functions;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/upload/ImageUploader;Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/HttpPostCall;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/ImageUploader;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/HttpPostCall;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/HttpPostCall;
    .locals 2

    .line 27
    new-instance v0, Lcom/vk/api/internal/HttpPostCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/HttpPostCall$a;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall$a;

    const-string p1, "photo"

    const-string v1, "image.jpg"

    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall$a;

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Z)Lcom/vk/api/internal/HttpPostCall$a;

    .line 31
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->d()Lcom/vk/im/engine/ImEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->q()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/internal/HttpPostCall$a;->a(J)Lcom/vk/api/internal/HttpPostCall$a;

    .line 32
    sget-object p1, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/Uploader$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/HttpPostCall$a;->a(I)Lcom/vk/api/internal/HttpPostCall$a;

    .line 33
    invoke-virtual {v0}, Lcom/vk/api/internal/HttpPostCall$a;->e()Lcom/vk/api/internal/HttpPostCall;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 5

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->copy()Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(I)V

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;->d()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 23
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->p()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ImageList;->t1()Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->o()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/Image;

    .line 25
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v2

    if-gtz v2, :cond_1

    .line 26
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

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/ImageList;)V

    :cond_1
    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/h/ImageUploadModels1;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;

    new-instance v1, Lcom/vk/im/engine/internal/upload/ImageUploader$upload$uploadHelper$1;

    invoke-direct {v1, p0, p2}, Lcom/vk/im/engine/internal/upload/ImageUploader$upload$uploadHelper$1;-><init>(Lcom/vk/im/engine/internal/upload/ImageUploader;Landroid/net/Uri;)V

    sget-object p2, Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser;->a:Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser;

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;-><init>(Lkotlin/jvm/b/Functions2;Lcom/vk/api/sdk/VKApiResponseParser;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->d()Lcom/vk/im/engine/ImEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p2

    const-string v1, "env.apiManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;->a()Lcom/vk/im/engine/models/upload/UploadServer;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p0}, Lcom/vk/im/engine/internal/upload/FallbackUploadHelper;->a(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/im/engine/models/upload/UploadServer;Lcom/vk/api/sdk/VKApiProgressListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels1;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/h/ImageUploadModels1;)Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;
    .locals 10

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v2, "photos.saveMessagesPhoto"

    .line 9
    invoke-virtual {v0, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels1;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "server"

    invoke-virtual {v0, v3, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels1;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo"

    invoke-virtual {v0, v3, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels1;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "hash"

    invoke-virtual {v0, v2, p1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 13
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 14
    sget-object p1, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/Uploader$a;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/MethodCall$a;->a(I)Lcom/vk/api/internal/MethodCall$a;

    .line 15
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->d()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser2;->a:Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser2;

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    const-string v2, "upload.php"

    const-string v4, "Photo data is empty!"

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels1;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/ImageUploader;->a(Lcom/vk/im/engine/models/attaches/h/ImageUploadModels1;)Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/ImageUploader;->a(Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/h/ImageUploadModels1;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 0

    .line 4
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    return p1
.end method

.method public b()Landroid/net/Uri;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->i:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/j/FileConverter;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->d()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->h:Landroid/net/Uri;

    const-string v3, "fileUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->d()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/im/engine/ImEnvironment;->s0()Lcom/vk/im/engine/j/TmpFileCache;

    move-result-object v3

    const-string v4, "jpg"

    invoke-interface {v3, v4}, Lcom/vk/im/engine/j/TmpFileCache;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/vk/im/engine/j/FileConverter;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/j/ProgressListener;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/ImageUploader;->a(Lcom/vk/im/engine/models/attaches/h/ImageUploadModels;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "photos.getMessagesUploadServer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->d()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser1;->a:Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser1;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/ImageUploader;->f()Lcom/vk/im/engine/models/attaches/h/ImageUploadModels2;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->i:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/j/FileConverter;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->d()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->h:Landroid/net/Uri;

    const-string v3, "fileUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/j/FileConverter;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
