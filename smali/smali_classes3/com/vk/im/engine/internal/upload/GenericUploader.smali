.class public abstract Lcom/vk/im/engine/internal/upload/GenericUploader;
.super Ljava/lang/Object;
.source "GenericUploader.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/upload/Uploader1;
.implements Lcom/vk/im/engine/j/ProgressListener;
.implements Lcom/vk/api/sdk/VKApiProgressListener;


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
        "Lcom/vk/im/engine/internal/upload/Uploader1;",
        "Lcom/vk/im/engine/j/ProgressListener;",
        "Lcom/vk/api/sdk/VKApiProgressListener;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/im/engine/j/ProgressListener;

.field private d:F

.field private e:I

.field private final f:Lcom/vk/im/engine/ImEnvironment;

.field private final g:Lcom/vk/im/engine/models/attaches/Attach;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->f:Lcom/vk/im/engine/ImEnvironment;

    iput-object p2, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->g:Lcom/vk/im/engine/models/attaches/Attach;

    return-void
.end method

.method private final a(F)V
    .locals 3

    .line 26
    iget v0, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->e:I

    iget v1, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->d:F

    sget-object v2, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/upload/Uploader$a;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->e:I

    .line 27
    sget-object v0, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/upload/Uploader$a;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->a(II)V

    .line 28
    iput p1, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->d:F

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/j/ProgressListener;)Lcom/vk/im/engine/internal/upload/Uploader;
    .locals 2

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->c:Lcom/vk/im/engine/j/ProgressListener;

    .line 2
    sget-object p1, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/Uploader$a;->e()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/upload/GenericUploader;->a(F)V

    .line 3
    sget-object p1, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/Uploader$a;->h()F

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->e()Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->g()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    :try_start_3
    sget-object v0, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/upload/Uploader$a;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->a(F)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->b()Landroid/net/Uri;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :try_start_4
    throw p1

    .line 10
    :cond_0
    sget-object v0, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/upload/Uploader$a;->c()F

    move-result v0

    add-float/2addr p1, v0

    .line 11
    :catch_2
    :goto_1
    sget-object v0, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/upload/Uploader$a;->g()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->a(F)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->f()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/upload/GenericUploader;->a(F)V

    .line 14
    invoke-virtual {p0, v0, p2}, Lcom/vk/im/engine/internal/upload/GenericUploader;->a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/upload/Uploader$a;->f()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/upload/GenericUploader;->a(F)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/GenericUploader;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/upload/Uploader$a;->d()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/upload/GenericUploader;->a(F)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/GenericUploader;->b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/concurrent/FutureTask;

    sget-object v0, Lcom/vk/im/engine/internal/upload/GenericUploader$a;->a:Lcom/vk/im/engine/internal/upload/GenericUploader$a;

    invoke-direct {p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    new-instance v0, Lcom/vk/im/engine/internal/upload/Uploader;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/internal/upload/Uploader;-><init>(Lcom/vk/im/engine/models/attaches/Attach;Ljava/util/concurrent/Future;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :try_start_5
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 22
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/GenericUploader;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    .line 24
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    .line 25
    :goto_4
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

.method protected a()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->f:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->s0()Lcom/vk/im/engine/j/TmpFileCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/j/TmpFileCache;->b()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->d:F

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float v0, v0, p1

    sget-object p1, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/upload/Uploader$a;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 30
    iget-object p1, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->c:Lcom/vk/im/engine/j/ProgressListener;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->e:I

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    sget-object v0, Lcom/vk/im/engine/internal/upload/Uploader1;->b:Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/upload/Uploader$a;->b()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/vk/im/engine/j/ProgressListener;->a(II)V

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

.method protected final c()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->g:Lcom/vk/im/engine/models/attaches/Attach;

    return-object v0
.end method

.method protected final d()Lcom/vk/im/engine/ImEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/GenericUploader;->f:Lcom/vk/im/engine/ImEnvironment;

    return-object v0
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUploadServer;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method
