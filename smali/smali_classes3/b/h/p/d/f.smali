.class public Lb/h/p/d/f;
.super Lb/h/p/d/e;
.source "EncoderSoftware.java"

# interfaces
.implements Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/p/d/f$b;
    }
.end annotation


# instance fields
.field private final d:Lb/h/p/d/f$b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/p/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lb/h/p/a$c;

.field private final g:Lcom/vk/medianative/MediaEncoderSettings;

.field private h:Lcom/vk/medianative/NativeMediaEncoder;


# direct methods
.method public constructor <init>(Lb/h/p/a$a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lb/h/p/d/e;-><init>(Lb/h/p/a$a;)V

    .line 2
    new-instance v0, Lb/h/p/d/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h/p/d/f$b;-><init>(Lb/h/p/d/f;Lb/h/p/d/f$a;)V

    iput-object v0, p0, Lb/h/p/d/f;->d:Lb/h/p/d/f$b;

    .line 3
    invoke-virtual {p1}, Lb/h/p/a$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/h/p/d/f;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lb/h/p/a$a;->o()Lb/h/p/a$c;

    move-result-object v0

    iput-object v0, p0, Lb/h/p/d/f;->f:Lb/h/p/a$c;

    .line 5
    new-instance v0, Lcom/vk/medianative/MediaEncoderSettings;

    invoke-direct {v0, p0}, Lcom/vk/medianative/MediaEncoderSettings;-><init>(Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;)V

    iput-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    .line 6
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->f()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lb/h/p/a$a;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/vk/medianative/MediaEncoderSettings;->inputFilePath:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->n()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/medianative/MediaEncoderSettings;->outputFilePath:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->l()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lb/h/p/a$a;->l()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lcom/vk/medianative/MediaEncoderSettings;->musicFilePath:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb/h/p/a$a;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.3f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/vk/medianative/MediaEncoderSettings;->aspectRatio:F

    .line 10
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/medianative/MediaEncoderSettings;->audioBitrate:I

    .line 11
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->p()I

    move-result v1

    iput v1, v0, Lcom/vk/medianative/MediaEncoderSettings;->videoBitrate:I

    .line 12
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->q()I

    move-result v1

    iput v1, v0, Lcom/vk/medianative/MediaEncoderSettings;->videoHeight:I

    .line 13
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->r()I

    move-result v1

    iput v1, v0, Lcom/vk/medianative/MediaEncoderSettings;->videoWidth:I

    .line 14
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->j()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/medianative/MediaEncoderSettings;->mirror:Z

    .line 15
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->c()F

    move-result v1

    iput v1, v0, Lcom/vk/medianative/MediaEncoderSettings;->audioVolume:F

    .line 16
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->h()[F

    move-result-object v1

    iput-object v1, v0, Lcom/vk/medianative/MediaEncoderSettings;->matrix:[F

    .line 17
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->k()I

    move-result v1

    iput v1, v0, Lcom/vk/medianative/MediaEncoderSettings;->musicDelay:I

    .line 18
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->m()F

    move-result v1

    iput v1, v0, Lcom/vk/medianative/MediaEncoderSettings;->musicVolume:F

    .line 19
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {p1}, Lb/h/p/a$a;->e()I

    move-result p1

    iput p1, v0, Lcom/vk/medianative/MediaEncoderSettings;->frameRadius:I

    .line 20
    iget-object p1, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    iget-object v0, p0, Lb/h/p/d/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p1, Lcom/vk/medianative/MediaEncoderSettings;->animatedLayers:[Z

    .line 21
    :goto_1
    iget-object p1, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    iget-object p1, p1, Lcom/vk/medianative/MediaEncoderSettings;->animatedLayers:[Z

    array-length v0, p1

    if-eq v4, v0, :cond_2

    .line 22
    iget-object v0, p0, Lb/h/p/d/f;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/p/a$b;

    invoke-interface {v0}, Lb/h/p/a$b;->b()Z

    move-result v0

    aput-boolean v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/h/p/d/e;->c:J

    .line 2
    iget-object v0, p0, Lb/h/p/d/f;->f:Lb/h/p/a$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lb/h/p/a$c;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/h/p/d/f;->h:Lcom/vk/medianative/NativeMediaEncoder;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/medianative/NativeMediaEncoder;->release()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lb/h/p/d/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/h/p/d/e;->c()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/h/p/d/f;->f:Lb/h/p/a$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lb/h/p/d/f;->d:Lb/h/p/d/f$b;

    invoke-interface {v0, v2, v1}, Lb/h/p/a$c;->a(Lb/h/p/a$e;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/medianative/MediaEncoderSettings;->inputFilePath:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lb/h/p/d/f;->g:Lcom/vk/medianative/MediaEncoderSettings;

    iget-object v1, v0, Lcom/vk/medianative/MediaEncoderSettings;->inputFilePath:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lb/h/p/d/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 7
    invoke-static {v0}, Lcom/vk/medianative/NativeMediaEncoder;->create(Lcom/vk/medianative/MediaEncoderSettings;)Lcom/vk/medianative/NativeMediaEncoder;

    move-result-object v0

    iput-object v0, p0, Lb/h/p/d/f;->h:Lcom/vk/medianative/NativeMediaEncoder;

    .line 8
    iget-object v0, p0, Lb/h/p/d/f;->h:Lcom/vk/medianative/NativeMediaEncoder;

    invoke-virtual {v0}, Lcom/vk/medianative/NativeMediaEncoder;->encode()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lb/h/p/d/e;->c()V

    return v0
.end method

.method public getLayerBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ltz p2, :cond_0

    .line 1
    iget-object v0, p0, Lb/h/p/d/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lb/h/p/d/f;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/p/a$b;

    invoke-interface {p2, p1}, Lb/h/p/a$b;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onBytes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/d/e;->a:Lb/h/p/a$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lb/h/p/a$e;->onBytes(I)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/p/d/f;->d:Lb/h/p/d/f$b;

    invoke-virtual {v0, p1}, Lb/h/p/d/f$b;->onProgress(I)V

    return-void
.end method
