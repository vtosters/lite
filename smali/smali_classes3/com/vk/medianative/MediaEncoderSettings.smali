.class public Lcom/vk/medianative/MediaEncoderSettings;
.super Ljava/lang/Object;
.source "MediaEncoderSettings.java"


# instance fields
.field public animatedLayers:[Z

.field public aspectRatio:F

.field public audioBitrate:I

.field public audioVolume:F

.field public final callback:Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;

.field public eventHandlerRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/medianative/MediaNative$EncoderHandler;",
            ">;"
        }
    .end annotation
.end field

.field public frameRadius:I

.field public inputFilePath:Ljava/lang/String;

.field public keyFrameIntervalSec:I

.field public matrix:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mirror:Z

.field public musicDelay:I

.field public musicFilePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public musicVolume:F

.field public outputFilePath:Ljava/lang/String;

.field public videoBitrate:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>(Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;)V
    .locals 2
    .param p1    # Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 2
    iput v0, p0, Lcom/vk/medianative/MediaEncoderSettings;->aspectRatio:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/vk/medianative/MediaEncoderSettings;->audioVolume:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vk/medianative/MediaEncoderSettings;->musicVolume:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vk/medianative/MediaEncoderSettings;->musicDelay:I

    .line 6
    iput-boolean v0, p0, Lcom/vk/medianative/MediaEncoderSettings;->mirror:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/vk/medianative/MediaEncoderSettings;->matrix:[F

    .line 8
    iput v0, p0, Lcom/vk/medianative/MediaEncoderSettings;->frameRadius:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/vk/medianative/MediaEncoderSettings;->keyFrameIntervalSec:I

    .line 10
    iput-object p1, p0, Lcom/vk/medianative/MediaEncoderSettings;->callback:Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;

    return-void
.end method


# virtual methods
.method public setEventHandler(Lcom/vk/medianative/MediaNative$EncoderHandler;)V
    .locals 1
    .param p1    # Lcom/vk/medianative/MediaNative$EncoderHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/medianative/MediaEncoderSettings;->eventHandlerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
