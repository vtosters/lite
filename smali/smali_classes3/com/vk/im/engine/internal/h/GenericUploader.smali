.class public abstract Lcom/vk/im/engine/internal/h/GenericUploader;
.super Ljava/lang/Object;
.source "GenericUploader.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiProgressListener;
.implements Lcom/vk/im/engine/internal/ProgressListener;
.implements Lcom/vk/im/engine/internal/h/Uploader1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        "UploadServer:",
        "Ljava/lang/Object;",
        "UploadedFile:",
        "Ljava/lang/Object;",
        "SaveInfo:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiProgressListener;",
        "Lcom/vk/im/engine/internal/ProgressListener;",
        "Lcom/vk/im/engine/internal/h/Uploader1;"
    }
.end annotation


# instance fields
.field private b:Lcom/vk/im/engine/internal/ProgressListener;

.field private c:F

.field private d:I

.field private final e:Lcom/vk/im/engine/ImEnvironment;

.field private final f:Lcom/vk/im/engine/models/attaches/Attach;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/h/GenericUploader;->e:Lcom/vk/im/engine/ImEnvironment;

    iput-object p2, p0, Lcom/vk/im/engine/internal/h/GenericUploader;->f:Lcom/vk/im/engine/models/attaches/Attach;

    return-void
.end method

.method private final a(F)V
    .locals 3

    .line 69
    iget v0, p0, Lcom/vk/im/engine/internal/h/GenericUploader;->d:I

    iget v1, p0, Lcom/vk/im/engine/internal/h/GenericUploader;->c:F

    sget-object v2, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/h/Uploader$a;->g()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/im/engine/internal/h/GenericUploader;->d:I

    .line 70
    sget-object v0, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/h/Uploader$a;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/vk/im/engine/internal/h/GenericUploader;->a(II)V

    .line 71
    iput p1, p0, Lcom/vk/im/engine/internal/h/GenericUploader;->c:F

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/internal/ProgressListener;)Lcom/vk/im/engine/internal/h/Uploader;
    .locals 5

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    iput-object p2, p0, Lcom/vk/im/engine/internal/h/GenericUploader;->b:Lcom/vk/im/engine/internal/ProgressListener;

    .line 29
    sget-object p1, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/h/Uploader$a;->a()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/h/GenericUploader;->a(F)V

    .line 31
    sget-object p1, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/h/Uploader$a;->d()F

    move-result p1

    .line 32
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/GenericUploader;->c()Landroid/net/Uri;

    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/GenericUploader;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 35
    :try_start_1
    sget-object v0, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/h/Uploader$a;->b()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/h/GenericUploader;->a(F)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/GenericUploader;->b()Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 40
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t encode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 43
    :cond_0
    sget-object v0, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/h/Uploader$a;->b()F

    move-result v0

    add-float/2addr p1, v0

    .line 46
    :goto_0
    sget-object v0, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/h/Uploader$a;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/h/GenericUploader;->a(F)V

    .line 47
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/GenericUploader;->f()Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/h/GenericUploader;->a(F)V

    .line 50
    invoke-virtual {p0, v0, p2}, Lcom/vk/im/engine/internal/h/GenericUploader;->a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    sget-object p2, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/h/Uploader$a;->e()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/h/GenericUploader;->a(F)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/h/GenericUploader;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    sget-object p2, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/h/Uploader$a;->f()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/h/GenericUploader;->a(F)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/h/GenericUploader;->b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    .line 57
    new-instance p2, Ljava/util/concurrent/FutureTask;

    sget-object v0, Lcom/vk/im/engine/internal/h/GenericUploader$a;->a:Lcom/vk/im/engine/internal/h/GenericUploader$a;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-direct {p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    check-cast p2, Ljava/util/concurrent/Future;

    new-instance v0, Lcom/vk/im/engine/internal/h/Uploader;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/internal/h/Uploader;-><init>(Lcom/vk/im/engine/models/attaches/Attach;Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/GenericUploader;->g()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 59
    :try_start_3
    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/GenericUploader;->g()V

    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUploadedFile;)TSaveInfo;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUploadServer;",
            "Landroid/net/Uri;",
            ")TUploadedFile;"
        }
    .end annotation
.end method

.method public a(II)V
    .locals 1

    .line 75
    iget v0, p0, Lcom/vk/im/engine/internal/h/GenericUploader;->c:F

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float v0, v0, p1

    sget-object p1, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/h/Uploader$a;->g()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 76
    iget-object p1, p0, Lcom/vk/im/engine/internal/h/GenericUploader;->b:Lcom/vk/im/engine/internal/ProgressListener;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/vk/im/engine/internal/h/GenericUploader;->d:I

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    sget-object v0, Lcom/vk/im/engine/internal/h/Uploader1;->a:Lcom/vk/im/engine/internal/h/Uploader$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/h/Uploader$a;->g()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/vk/im/engine/internal/ProgressListener;->a(II)V

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSaveInfo;)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract d()Z
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUploadServer;"
        }
    .end annotation
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected final h()Lcom/vk/im/engine/ImEnvironment;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/GenericUploader;->e:Lcom/vk/im/engine/ImEnvironment;

    return-object v0
.end method

.method protected final i()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/internal/h/GenericUploader;->f:Lcom/vk/im/engine/models/attaches/Attach;

    return-object v0
.end method
