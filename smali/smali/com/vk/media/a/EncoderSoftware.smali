.class public Lcom/vk/media/a/EncoderSoftware;
.super Lcom/vk/media/a/EncoderBase;
.source "EncoderSoftware.java"

# interfaces
.implements Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/a/EncoderSoftware$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/vk/media/a/EncoderSoftware$a;

.field private final e:Lcom/vk/media/MediaEncoder$b;

.field private final f:Lcom/vk/media/MediaEncoder$c;

.field private final g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

.field private h:Lcom/vk/medianative/MediaEncoder;


# direct methods
.method public constructor <init>(Lcom/vk/media/MediaEncoder$a;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/media/a/EncoderBase;-><init>(Lcom/vk/media/MediaEncoder$a;)V

    .line 14
    new-instance v0, Lcom/vk/media/a/EncoderSoftware$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/media/a/EncoderSoftware$a;-><init>(Lcom/vk/media/a/EncoderSoftware;Lcom/vk/media/a/EncoderSoftware$1;)V

    iput-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->d:Lcom/vk/media/a/EncoderSoftware$a;

    .line 22
    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->e()Lcom/vk/media/MediaEncoder$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->e:Lcom/vk/media/MediaEncoder$b;

    .line 23
    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->f()Lcom/vk/media/MediaEncoder$c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->f:Lcom/vk/media/MediaEncoder$c;

    .line 25
    new-instance v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-direct {v0, p0}, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;-><init>(Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;)V

    iput-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    .line 26
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->a()I

    move-result v2

    iput v2, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->b:I

    .line 27
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->b()I

    move-result v2

    iput v2, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->c:I

    .line 28
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->c()I

    move-result v2

    iput v2, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->d:I

    .line 29
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->d()Z

    move-result v2

    iput-boolean v2, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->l:Z

    .line 30
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->g()F

    move-result v2

    iput v2, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->e:F

    .line 31
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->h()F

    move-result v2

    iput v2, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->f:F

    .line 32
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->i()F

    move-result v2

    iput v2, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->g:F

    .line 33
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->j()I

    move-result v2

    iput v2, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->h:I

    .line 34
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->m()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->m()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->i:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->j:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->k()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->k()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->k:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->e:Lcom/vk/media/MediaEncoder$b;

    invoke-virtual {v0}, Lcom/vk/media/MediaEncoder$b;->a()Z

    move-result v0

    iput-boolean v0, p1, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->m:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 42
    invoke-super {p0}, Lcom/vk/media/a/EncoderBase;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/vk/media/a/EncoderSoftware;->d()V

    const/4 v0, 0x1

    return v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/vk/media/a/EncoderSoftware;->f:Lcom/vk/media/MediaEncoder$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 50
    iget-object v2, p0, Lcom/vk/media/a/EncoderSoftware;->f:Lcom/vk/media/MediaEncoder$c;

    iget-object v3, p0, Lcom/vk/media/a/EncoderSoftware;->d:Lcom/vk/media/a/EncoderSoftware$a;

    invoke-interface {v2, v3, v1}, Lcom/vk/media/MediaEncoder$c;->a(Lcom/vk/media/MediaEncoder$d;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v2, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->i:Ljava/lang/String;

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    iget-object v1, v1, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->g:Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;

    invoke-static {v0}, Lcom/vk/medianative/MediaEncoder;->create(Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;)Lcom/vk/medianative/MediaEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->h:Lcom/vk/medianative/MediaEncoder;

    .line 57
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->h:Lcom/vk/medianative/MediaEncoder;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaEncoder;->encode()Z

    move-result v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/vk/media/a/EncoderSoftware;->d()V

    return v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lcom/vk/media/a/EncoderSoftware;->c:J

    .line 66
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->h:Lcom/vk/medianative/MediaEncoder;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->h:Lcom/vk/medianative/MediaEncoder;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaEncoder;->release()V

    :cond_0
    return-void
.end method

.method public onBytes(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->a:Lcom/vk/media/MediaEncoder$d;

    invoke-interface {v0, p1}, Lcom/vk/media/MediaEncoder$d;->b(I)V

    return-void
.end method

.method public onOverlay()Landroid/graphics/Bitmap;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->e:Lcom/vk/media/MediaEncoder$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->e:Lcom/vk/media/MediaEncoder$b;

    invoke-virtual {v0}, Lcom/vk/media/MediaEncoder$b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onProgress(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/media/a/EncoderSoftware;->d:Lcom/vk/media/a/EncoderSoftware$a;

    invoke-virtual {v0, p1}, Lcom/vk/media/a/EncoderSoftware$a;->a(I)V

    return-void
.end method
