.class public Lcom/vk/medianative/MediaEncoder;
.super Ljava/lang/Object;
.source "MediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/medianative/MediaNative$EncoderHandler;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/vk/medianative/MediaEncoder;->b:J

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/vk/medianative/MediaNative$EncoderHandler;

    invoke-direct {v1, v0}, Lcom/vk/medianative/MediaNative$EncoderHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vk/medianative/MediaEncoder;->a:Lcom/vk/medianative/MediaNative$EncoderHandler;

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Lcom/vk/medianative/MediaNative$EncoderHandler;

    invoke-direct {v1, v0}, Lcom/vk/medianative/MediaNative$EncoderHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vk/medianative/MediaEncoder;->a:Lcom/vk/medianative/MediaNative$EncoderHandler;

    :cond_1
    :goto_0
    return-void
.end method

.method public static create(Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;)Lcom/vk/medianative/MediaEncoder;
    .locals 17

    move-object/from16 v0, p0

    .line 32
    new-instance v1, Lcom/vk/medianative/MediaEncoder;

    invoke-direct {v1}, Lcom/vk/medianative/MediaEncoder;-><init>()V

    .line 33
    iget-object v2, v1, Lcom/vk/medianative/MediaEncoder;->a:Lcom/vk/medianative/MediaNative$EncoderHandler;

    iget-object v3, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->a:Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;

    invoke-virtual {v2, v3}, Lcom/vk/medianative/MediaNative$EncoderHandler;->setCallback(Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;)V

    .line 35
    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v2, v1, Lcom/vk/medianative/MediaEncoder;->a:Lcom/vk/medianative/MediaNative$EncoderHandler;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v5, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->c:I

    iget v6, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->b:I

    iget v7, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->d:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.3f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->e:F

    .line 37
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v9, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->f:F

    iget v10, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->g:F

    iget v11, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->h:I

    iget-object v12, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->k:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->l:Z

    iget-boolean v0, v0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->m:Z

    move/from16 v16, v0

    .line 35
    invoke-static/range {v4 .. v16}, Lcom/vk/medianative/MediaNative;->nativeVideoEncoderCreate(Ljava/lang/Object;IIIFFFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vk/medianative/MediaEncoder;->b:J

    return-object v1
.end method


# virtual methods
.method public encode()Z
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/vk/medianative/MediaEncoder;->b:J

    invoke-static {v0, v1}, Lcom/vk/medianative/MediaNative;->nativeVideoEncoderDoEncode(J)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/vk/medianative/MediaEncoder;->b:J

    invoke-static {v0, v1}, Lcom/vk/medianative/MediaNative;->nativeVideoEncoderRelease(J)V

    return-void
.end method
