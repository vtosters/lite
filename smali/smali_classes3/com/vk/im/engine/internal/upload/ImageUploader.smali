.class public final Lcom/vk/im/engine/internal/upload/ImageUploader;
.super Lcom/vk/im/engine/internal/upload/c;
.source "ImageUploader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/upload/c<",
        "Lcom/vk/im/engine/models/attaches/AttachImage;",
        "Lcom/vk/im/engine/models/attaches/h/h;",
        "Lcom/vk/im/engine/models/attaches/h/e;",
        "Lcom/vk/im/engine/models/attaches/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/net/Uri;

.field private final i:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/im/engine/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/c;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

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
    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->F()Lkotlin/jvm/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->i:Lkotlin/jvm/b/a;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/upload/ImageUploader;Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/ImageUploader;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/c;
    .locals 2

    .line 27
    new-instance v0, Lcom/vk/api/internal/c$a;

    invoke-direct {v0}, Lcom/vk/api/internal/c$a;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/c$a;

    const-string p1, "photo"

    const-string v1, "image.jpg"

    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/api/internal/c$a;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/vk/api/internal/c$a;

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c$a;->a(Z)Lcom/vk/api/internal/c$a;

    .line 31
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->q()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/internal/c$a;->a(J)Lcom/vk/api/internal/c$a;

    .line 32
    sget-object p1, Lcom/vk/im/engine/internal/upload/f;->b:Lcom/vk/im/engine/internal/upload/f$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/f$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c$a;->a(I)Lcom/vk/api/internal/c$a;

    .line 33
    invoke-virtual {v0}, Lcom/vk/api/internal/c$a;->e()Lcom/vk/api/internal/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/h/g;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 5

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachImage;->copy()Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->c(I)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->b(I)V

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/g;->d()Lcom/vk/im/engine/models/ImageList;

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

.method public a(Lcom/vk/im/engine/models/attaches/h/h;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/h/e;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/upload/b;

    new-instance v1, Lcom/vk/im/engine/internal/upload/ImageUploader$upload$uploadHelper$1;

    invoke-direct {v1, p0, p2}, Lcom/vk/im/engine/internal/upload/ImageUploader$upload$uploadHelper$1;-><init>(Lcom/vk/im/engine/internal/upload/ImageUploader;Landroid/net/Uri;)V

    sget-object p2, Lcom/vk/im/engine/internal/g/m;->a:Lcom/vk/im/engine/internal/g/m;

    invoke-direct {v0, v1, p2}, Lcom/vk/im/engine/internal/upload/b;-><init>(Lkotlin/jvm/b/b;Lcom/vk/api/sdk/h;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p2

    const-string v1, "env.apiManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/h;->a()Lcom/vk/im/engine/models/upload/a;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p0}, Lcom/vk/im/engine/internal/upload/b;->a(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/im/engine/models/upload/a;Lcom/vk/api/sdk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/h/e;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/h/e;)Lcom/vk/im/engine/models/attaches/h/g;
    .locals 10

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/e;->b()Ljava/lang/String;

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
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v2, "photos.saveMessagesPhoto"

    .line 9
    invoke-virtual {v0, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/e;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "server"

    invoke-virtual {v0, v3, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo"

    invoke-virtual {v0, v3, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "hash"

    invoke-virtual {v0, v2, p1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 13
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 14
    sget-object p1, Lcom/vk/im/engine/internal/upload/f;->b:Lcom/vk/im/engine/internal/upload/f$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/f$a;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/k$a;->a(I)Lcom/vk/api/internal/k$a;

    .line 15
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/g/g0;->a:Lcom/vk/im/engine/internal/g/g0;

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/h/g;

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

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/e;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/ImageUploader;->a(Lcom/vk/im/engine/models/attaches/h/e;)Lcom/vk/im/engine/models/attaches/h/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/h;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/ImageUploader;->a(Lcom/vk/im/engine/models/attaches/h/h;Landroid/net/Uri;)Lcom/vk/im/engine/models/attaches/h/e;

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
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->i:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/j/b;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->h:Landroid/net/Uri;

    const-string v3, "fileUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/im/engine/d;->s0()Lcom/vk/im/engine/j/i;

    move-result-object v3

    const-string v4, "jpg"

    invoke-interface {v3, v4}, Lcom/vk/im/engine/j/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/vk/im/engine/j/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/j/f;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/g;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/ImageUploader;->a(Lcom/vk/im/engine/models/attaches/h/g;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Lcom/vk/im/engine/models/attaches/h/h;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "photos.getMessagesUploadServer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/internal/g/h0;->a:Lcom/vk/im/engine/internal/g/h0;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/h/h;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/ImageUploader;->f()Lcom/vk/im/engine/models/attaches/h/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->i:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/j/b;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "env.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/engine/internal/upload/ImageUploader;->h:Landroid/net/Uri;

    const-string v3, "fileUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/j/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
