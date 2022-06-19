.class public abstract Lcom/vtosters/lite/upload/j;
.super Lcom/vtosters/lite/l0/e;
.source "UploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/vtosters/lite/l0/e;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field private final d:Lcom/vtosters/lite/upload/UploadNotification;

.field private final e:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/l0/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vtosters/lite/upload/j;->e:I

    .line 3
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/upload/j;->b:I

    .line 4
    new-instance v0, Lcom/vtosters/lite/upload/UploadNotification;

    iget v1, p0, Lcom/vtosters/lite/upload/j;->b:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/UploadNotification;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/upload/j;->d:Lcom/vtosters/lite/upload/UploadNotification;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/upload/j;->b:I

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/upload/j;->d:Lcom/vtosters/lite/upload/UploadNotification;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vtosters/lite/upload/UploadNotification;->a(Lcom/vtosters/lite/upload/j;IIZ)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/vtosters/lite/l0/c;)V
    .locals 2

    .line 4
    sget-object p1, Lcom/vk/pushes/a;->c:Lcom/vk/pushes/a;

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/pushes/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/l0/c;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/upload/j;->d:Lcom/vtosters/lite/upload/UploadNotification;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/upload/UploadNotification;->a(Lcom/vk/instantjobs/InstantJob$b;)V

    .line 9
    sget-object p1, Lcom/vtosters/lite/upload/Upload;->d:Lcom/vtosters/lite/upload/Upload;

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/j;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/l0/c;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vtosters/lite/upload/j;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/l0/c;Ljava/util/Map;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/l0/c;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/upload/j;->d:Lcom/vtosters/lite/upload/UploadNotification;

    invoke-virtual {p1, p0, p3}, Lcom/vtosters/lite/upload/UploadNotification;->a(Lcom/vtosters/lite/upload/j;Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/upload/j;->c:Z

    return-void
.end method

.method public b(Lcom/vtosters/lite/l0/c;)Ljava/lang/String;
    .locals 0

    const-string p1, "uploads_group"

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public c(Lcom/vtosters/lite/l0/c;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canceled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtosters/lite/upload/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/j;->d:Lcom/vtosters/lite/upload/UploadNotification;

    invoke-virtual {v0}, Lcom/vtosters/lite/upload/UploadNotification;->b()V

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/upload/j;->c:Z

    return-void
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_STARTED:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_UI_INVISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/upload/j;->b:I

    return v0
.end method

.method public final n()Lcom/vtosters/lite/upload/UploadNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/j;->d:Lcom/vtosters/lite/upload/UploadNotification;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f1206b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026tString(R.string.loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract p()Lcom/vk/dto/common/data/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/upload/j;->e:I

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/j;->c:Z

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->l()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->p()Lcom/vk/dto/common/data/i;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/vk/dto/common/data/i;->b()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/upload/j;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 6
    :try_start_2
    invoke-virtual {v2}, Lcom/vk/dto/common/data/i;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 8
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/upload/j;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/upload/j;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    throw v4

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->u()Landroid/os/Parcelable;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/upload/j;->a(Landroid/os/Parcelable;)V

    .line 14
    iget-object v2, p0, Lcom/vtosters/lite/upload/j;->d:Lcom/vtosters/lite/upload/UploadNotification;

    invoke-virtual {v2, p0, v1}, Lcom/vtosters/lite/upload/UploadNotification;->a(Lcom/vtosters/lite/upload/j;Landroid/os/Parcelable;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/upload/j;->d:Lcom/vtosters/lite/upload/UploadNotification;

    invoke-virtual {v0}, Lcom/vtosters/lite/upload/UploadNotification;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 16
    :try_start_5
    iget-object v1, p0, Lcom/vtosters/lite/upload/j;->d:Lcom/vtosters/lite/upload/UploadNotification;

    invoke-virtual {v1, p0, v0}, Lcom/vtosters/lite/upload/UploadNotification;->a(Lcom/vtosters/lite/upload/j;Ljava/lang/Exception;)V

    .line 17
    throw v0

    :catch_3
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/vtosters/lite/upload/j;->d:Lcom/vtosters/lite/upload/UploadNotification;

    invoke-virtual {v1}, Lcom/vtosters/lite/upload/UploadNotification;->b()V

    throw v0
.end method

.method public u()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
