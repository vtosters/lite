.class public Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;
.super Ljava/lang/Object;
.source "MediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/medianative/MediaEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaEncoderSettings"
.end annotation


# instance fields
.field public final a:Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 16
    iput v0, p0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->f:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->g:F

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->h:I

    .line 23
    iput-boolean v0, p0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->l:Z

    .line 24
    iput-boolean v0, p0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->m:Z

    .line 27
    iput-object p1, p0, Lcom/vk/medianative/MediaEncoder$MediaEncoderSettings;->a:Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;

    return-void
.end method
