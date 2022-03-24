.class public Lcom/vk/media/a/Encoder18Api;
.super Lcom/vk/media/a/EncoderBase;
.source "Encoder18Api.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/a/Encoder18Api$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "e"


# instance fields
.field private e:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

.field private f:Ljava/lang/String;

.field private g:Lcom/vk/media/a/Encoder18Api$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/MediaEncoder$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/media/a/EncoderBase;-><init>(Lcom/vk/media/MediaEncoder$a;)V

    .line 21
    new-instance p1, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    invoke-direct {p1}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;-><init>()V

    iput-object p1, p0, Lcom/vk/media/a/Encoder18Api;->e:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    .line 27
    new-instance p1, Lcom/vk/media/a/Encoder18Api$a;

    invoke-direct {p1, p0}, Lcom/vk/media/a/Encoder18Api$a;-><init>(Lcom/vk/media/a/Encoder18Api;)V

    iput-object p1, p0, Lcom/vk/media/a/Encoder18Api;->g:Lcom/vk/media/a/Encoder18Api$a;

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/media/a/Encoder18Api;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vk/media/a/Encoder18Api;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vk/media/a/Encoder18Api;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/vk/media/a/Encoder18Api;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/vk/media/a/Encoder18Api;->a:Lcom/vk/media/MediaEncoder$d;

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    if-lez v3, :cond_0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/media/MediaEncoder$d;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/media/a/Encoder18Api;->a:Lcom/vk/media/MediaEncoder$d;

    invoke-interface {v0, p1}, Lcom/vk/media/MediaEncoder$d;->b(I)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 33
    invoke-super {p0}, Lcom/vk/media/a/EncoderBase;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/vk/media/a/Encoder18Api;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v2}, Lcom/vk/media/MediaEncoder$a;->m()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/vk/media/a/Encoder18Api;->e:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    invoke-virtual {v2, p0}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a(Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine$a;)V

    .line 40
    iget-object v2, p0, Lcom/vk/media/a/Encoder18Api;->e:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    invoke-virtual {v2, v0}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a(Ljava/io/FileDescriptor;)V

    .line 41
    iget-object v0, p0, Lcom/vk/media/a/Encoder18Api;->e:Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;

    iget-object v2, p0, Lcom/vk/media/a/Encoder18Api;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v2}, Lcom/vk/media/MediaEncoder$a;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/media/a/Encoder18Api;->g:Lcom/vk/media/a/Encoder18Api$a;

    invoke-virtual {v0, v2, v3}, Lcom/vk/media/ext/encoder/engine/MediaTranscoderEngine;->a(Ljava/lang/String;Lcom/vk/media/ext/encoder/format/MediaFormatStrategy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/vk/media/a/Encoder18Api;->d:Ljava/lang/String;

    const-string v2, "Fatal error while encoding, this might be invalid format or bug in engine or Android."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    invoke-direct {p0}, Lcom/vk/media/a/Encoder18Api;->e()V

    goto :goto_0

    :catch_1
    move-object v1, v0

    :catch_2
    if-eqz v1, :cond_0

    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 50
    :catch_3
    :cond_0
    invoke-direct {p0}, Lcom/vk/media/a/Encoder18Api;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/vk/media/a/Encoder18Api;->d()V

    :cond_2
    return v0
.end method
