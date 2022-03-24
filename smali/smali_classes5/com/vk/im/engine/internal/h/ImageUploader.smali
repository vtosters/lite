.class public final Lcom/vk/im/engine/internal/h/ImageUploader;
.super Lcom/vk/im/engine/internal/h/GenericUploader;
.source "ImageUploader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/h/GenericUploader<",
        "Lcom/vk/im/engine/models/attaches/AttachImage;",
        "Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;",
        "Lcom/vk/im/engine/models/attaches/a/ImageUploadModels;",
        "Lcom/vk/im/engine/models/attaches/a/ImageUploadModels1;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/net/Uri;

.field private final c:Lcom/vk/im/engine/FileConverter;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/h/GenericUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/ImageUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachImage;->n()Lcom/vk/im/engine/models/Image;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/engine/internal/h/ImageUploader;->b:Landroid/net/Uri;

    .line 27
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->F()Lcom/vk/im/engine/FileConverter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/h/ImageUploader;->c:Lcom/vk/im/engine/FileConverter;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/a/ImageUploadModels1;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 2

    const-string v0, "saveResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/ImageUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->l()Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels1;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 72
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->d(I)V

    .line 73
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels1;->c()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Lcom/vk/im/engine/models/ImageList;)V

    .line 70
    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/attaches/a/ImageUploadModels;)Lcom/vk/im/engine/models/attaches/a/ImageUploadModels1;
    .locals 3

    const-string v0, "upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "photos.saveMessagesPhoto"

    .line 58
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "server"

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "photo"

    .line 60
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "hash"

    .line 61
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    const-string v0, "5.93"

    .line 63
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    .line 64
    sget-object v0, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/h/Uploader$a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/MethodCall$a;->a(I)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/ImageUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/VKMethodCall;

    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser;->a:Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser;

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/internal/ApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels1;

    return-object p1
.end method

.method public a()Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;
    .locals 3

    .line 37
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "photos.getMessagesUploadServer"

    .line 38
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 40
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/ImageUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser1;->a:Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser1;

    check-cast v2, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/internal/ApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/a/ImageUploadModels;
    .locals 2

    const-string v0, "uploadServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/vk/api/internal/HttpPostCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/HttpPostCall$a;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object p1

    const-string v0, "photo"

    const-string v1, "image.jpg"

    .line 48
    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lcom/vk/api/internal/HttpPostCall$a;->a(Z)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/ImageUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->y()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/HttpPostCall$a;->a(J)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object p1

    .line 51
    sget-object p2, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/h/Uploader$a;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/HttpPostCall$a;->a(I)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/vk/api/internal/HttpPostCall$a;->b()Lcom/vk/api/internal/HttpPostCall;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/ImageUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p2

    check-cast p1, Lcom/vk/api/sdk/VKHttpPostCall;

    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiProgressListener;

    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser2;->a:Lcom/vk/im/engine/internal/api_parsers/ImageUploadParser2;

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/h/ImageUploader;->a(Lcom/vk/im/engine/models/attaches/a/ImageUploadModels;)Lcom/vk/im/engine/models/attaches/a/ImageUploadModels1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/h/ImageUploader;->a(Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/a/ImageUploadModels;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    return p1
.end method

.method public b()Landroid/net/Uri;
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/ImageUploader;->c:Lcom/vk/im/engine/FileConverter;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/ImageUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/engine/internal/h/ImageUploader;->b:Landroid/net/Uri;

    const-string v3, "fileUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/ImageUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/im/engine/ImEnvironment;->o()Ljava/io/File;

    move-result-object v3

    const-string v4, "env.tempDirectory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lcom/vk/im/engine/internal/ProgressListener;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/FileConverter;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/internal/ProgressListener;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/im/engine/models/attaches/a/ImageUploadModels1;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/h/ImageUploader;->a(Lcom/vk/im/engine/models/attaches/a/ImageUploadModels1;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/ImageUploader;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/ImageUploader;->c:Lcom/vk/im/engine/FileConverter;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/ImageUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/engine/internal/h/ImageUploader;->b:Landroid/net/Uri;

    const-string v3, "fileUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/FileConverter;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/ImageUploader;->a()Lcom/vk/im/engine/models/attaches/a/ImageUploadModels2;

    move-result-object v0

    return-object v0
.end method
