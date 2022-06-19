.class public final Lcom/vk/im/engine/internal/upload/GraffitiUploader;
.super Lcom/vk/im/engine/internal/upload/c;
.source "GraffitiUploader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/upload/c<",
        "Lcom/vk/im/engine/models/attaches/AttachGraffiti;",
        "Lcom/vk/im/engine/models/upload/a;",
        "Ljava/lang/String;",
        "Lcom/vk/im/engine/models/attaches/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/vk/im/engine/internal/upload/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/upload/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/AttachGraffiti;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/c;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/upload/b;

    new-instance p2, Lcom/vk/im/engine/internal/upload/GraffitiUploader$uploadHelper$1;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/upload/GraffitiUploader$uploadHelper$1;-><init>(Lcom/vk/im/engine/internal/upload/GraffitiUploader;)V

    sget-object v0, Lcom/vk/im/engine/internal/g/i;->a:Lcom/vk/im/engine/internal/g/i;

    invoke-direct {p1, p2, v0}, Lcom/vk/im/engine/internal/upload/b;-><init>(Lkotlin/jvm/b/b;Lcom/vk/api/sdk/h;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->h:Lcom/vk/im/engine/internal/upload/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/upload/GraffitiUploader;Ljava/lang/String;)Lcom/vk/api/internal/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->b(Ljava/lang/String;)Lcom/vk/api/internal/c;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/api/internal/c;
    .locals 3

    .line 4
    new-instance v0, Lcom/vk/api/internal/c$a;

    invoke-direct {v0}, Lcom/vk/api/internal/c$a;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/c$a;

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->e()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getLocalFileUri()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/c$a;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/c$a;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c$a;->a(Z)Lcom/vk/api/internal/c$a;

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/c$a;->a(J)Lcom/vk/api/internal/c$a;

    .line 9
    sget-object p1, Lcom/vk/im/engine/internal/upload/f;->b:Lcom/vk/im/engine/internal/upload/f$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/f$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c$a;->a(I)Lcom/vk/api/internal/c$a;

    .line 10
    invoke-virtual {v0}, Lcom/vk/api/internal/c$a;->e()Lcom/vk/api/internal/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/h/f;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 5

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->copy()Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(I)V

    .line 15
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/f;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b(Lcom/vk/im/engine/models/ImageList;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/f;->a()Ljava/lang/String;

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

.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/f;
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "docs.save"

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "file"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 10
    sget-object p1, Lcom/vk/im/engine/internal/upload/f;->b:Lcom/vk/im/engine/internal/upload/f$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/f$a;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/api/internal/k$a;->a(I)Lcom/vk/api/internal/k$a;

    .line 11
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/g/n;->a:Lcom/vk/im/engine/internal/g/n;

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/h/f;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/im/engine/models/upload/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->a(Lcom/vk/im/engine/models/upload/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/upload/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 5
    iget-object p2, p0, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->h:Lcom/vk/im/engine/internal/upload/b;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    const-string v1, "env.apiManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, p0}, Lcom/vk/im/engine/internal/upload/b;->a(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/im/engine/models/upload/a;Lcom/vk/api/sdk/g;)Ljava/lang/Object;

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
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/f;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->a(Lcom/vk/im/engine/models/attaches/h/f;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Void;
    .locals 3

    .line 3
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    throw v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

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
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Lcom/vk/im/engine/models/upload/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "docs.getUploadServer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "type"

    const-string v2, "graffiti"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/internal/g/j;->a:Lcom/vk/im/engine/internal/g/j;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/upload/a;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GraffitiUploader;->f()Lcom/vk/im/engine/models/upload/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
