.class public Lcom/vk/medianative/NativeMediaEncoder;
.super Ljava/lang/Object;
.source "NativeMediaEncoder.java"


# instance fields
.field private a:Lcom/vk/medianative/MediaNative$EncoderHandler;

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vk/medianative/NativeMediaEncoder;->b:J

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/medianative/MediaNative$EncoderHandler;

    invoke-direct {v1, v0}, Lcom/vk/medianative/MediaNative$EncoderHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vk/medianative/NativeMediaEncoder;->a:Lcom/vk/medianative/MediaNative$EncoderHandler;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/vk/medianative/MediaNative$EncoderHandler;

    invoke-direct {v1, v0}, Lcom/vk/medianative/MediaNative$EncoderHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vk/medianative/NativeMediaEncoder;->a:Lcom/vk/medianative/MediaNative$EncoderHandler;

    :cond_1
    :goto_0
    return-void
.end method

.method public static create(Lcom/vk/medianative/MediaEncoderSettings;)Lcom/vk/medianative/NativeMediaEncoder;
    .locals 3
    .param p0    # Lcom/vk/medianative/MediaEncoderSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vk/medianative/NativeMediaEncoder;

    invoke-direct {v0}, Lcom/vk/medianative/NativeMediaEncoder;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/vk/medianative/NativeMediaEncoder;->a:Lcom/vk/medianative/MediaNative$EncoderHandler;

    invoke-virtual {p0, v1}, Lcom/vk/medianative/MediaEncoderSettings;->setEventHandler(Lcom/vk/medianative/MediaNative$EncoderHandler;)V

    .line 3
    iget-object v1, v0, Lcom/vk/medianative/NativeMediaEncoder;->a:Lcom/vk/medianative/MediaNative$EncoderHandler;

    iget-object v2, p0, Lcom/vk/medianative/MediaEncoderSettings;->callback:Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;

    invoke-virtual {v1, v2}, Lcom/vk/medianative/MediaNative$EncoderHandler;->setCallback(Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;)V

    .line 4
    invoke-static {p0}, Lcom/vk/medianative/MediaNative;->mediaEncoderCreate(Lcom/vk/medianative/MediaEncoderSettings;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/medianative/NativeMediaEncoder;->b:J

    return-object v0
.end method


# virtual methods
.method public encode()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/medianative/NativeMediaEncoder;->b:J

    invoke-static {v0, v1}, Lcom/vk/medianative/MediaNative;->mediaEncoderDoEncode(J)I

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

    .line 1
    iget-wide v0, p0, Lcom/vk/medianative/NativeMediaEncoder;->b:J

    invoke-static {v0, v1}, Lcom/vk/medianative/MediaNative;->mediaEncoderDoRelease(J)V

    return-void
.end method
