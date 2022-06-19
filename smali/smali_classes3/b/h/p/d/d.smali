.class public Lb/h/p/d/d;
.super Lb/h/p/d/e;
.source "Encoder18Api.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/f$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/p/d/d$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "d"


# instance fields
.field private d:Lcom/vk/media/ext/encoder/engine/f;

.field private e:Ljava/lang/String;

.field private f:Lb/h/p/d/d$b;


# direct methods
.method public constructor <init>(Lb/h/p/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/h/p/d/e;-><init>(Lb/h/p/a$a;)V

    .line 2
    new-instance p1, Lcom/vk/media/ext/encoder/engine/f;

    invoke-direct {p1}, Lcom/vk/media/ext/encoder/engine/f;-><init>()V

    iput-object p1, p0, Lb/h/p/d/d;->d:Lcom/vk/media/ext/encoder/engine/f;

    .line 3
    new-instance p1, Lb/h/p/d/d$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb/h/p/d/d$b;-><init>(Lb/h/p/d/d;Lb/h/p/d/d$a;)V

    iput-object p1, p0, Lb/h/p/d/d;->f:Lb/h/p/d/d$b;

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/h/p/d/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/p/d/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/h/p/d/d;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 4

    .line 3
    iget-object v0, p0, Lb/h/p/d/e;->a:Lb/h/p/a$e;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    if-lez v3, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lb/h/p/a$e;->onProgress(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/d/e;->a:Lb/h/p/a$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lb/h/p/a$e;->onBytes(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/h/p/d/e;->b:Lb/h/p/a$a;

    invoke-virtual {v0}, Lb/h/p/a$a;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/p/d/d;->e:Ljava/lang/String;

    .line 2
    invoke-super {p0}, Lb/h/p/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lb/h/p/d/e;->b:Lb/h/p/a$a;

    invoke-virtual {v2}, Lb/h/p/a$a;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lb/h/p/d/d;->d:Lcom/vk/media/ext/encoder/engine/f;

    invoke-virtual {v2, p0}, Lcom/vk/media/ext/encoder/engine/f;->a(Lcom/vk/media/ext/encoder/engine/f$b;)V

    .line 6
    iget-object v2, p0, Lb/h/p/d/d;->d:Lcom/vk/media/ext/encoder/engine/f;

    invoke-virtual {v2, v0}, Lcom/vk/media/ext/encoder/engine/f;->a(Ljava/io/FileDescriptor;)V

    .line 7
    iget-object v0, p0, Lb/h/p/d/d;->d:Lcom/vk/media/ext/encoder/engine/f;

    iget-object v2, p0, Lb/h/p/d/e;->b:Lb/h/p/a$a;

    invoke-virtual {v2}, Lb/h/p/a$a;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/h/p/d/d;->f:Lb/h/p/d/d$b;

    invoke-virtual {v0, v2, v3}, Lcom/vk/media/ext/encoder/engine/f;->a(Ljava/lang/String;Lcom/vk/media/ext/encoder/format/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lb/h/p/d/d;->g:Ljava/lang/String;

    const-string v2, "Fatal error while encoding, this might be invalid format or bug in engine or Android."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-direct {p0}, Lb/h/p/d/d;->e()V

    goto :goto_1

    :catch_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :catch_2
    :cond_0
    invoke-direct {p0}, Lb/h/p/d/d;->e()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lb/h/p/d/e;->c()V

    :cond_2
    return v0
.end method
