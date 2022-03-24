.class public Lcom/vk/attachpicker/stickers/text/TextStickerInfo;
.super Ljava/lang/Object;
.source "TextStickerInfo.java"


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Landroid/text/Layout$Alignment;

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

.field public final j:Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    .line 18
    new-instance v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->j:Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;

    return-void
.end method

.method private constructor <init>(FILandroid/text/Layout$Alignment;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    .line 18
    new-instance v0, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->j:Lcom/vk/attachpicker/stickers/text/ShadowLayerInfo;

    .line 28
    iput p1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->c:F

    .line 29
    iput p2, p0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->g:I

    .line 30
    iput-object p3, p0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->b:Landroid/text/Layout$Alignment;

    return-void
.end method

.method constructor <init>(Lcom/vk/attachpicker/stickers/text/FontStyle;ILandroid/text/Layout$Alignment;)V
    .locals 2

    .line 34
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->c()F

    move-result v0

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->d()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;-><init>(FILandroid/text/Layout$Alignment;)V

    .line 35
    invoke-interface {p1, p0}, Lcom/vk/attachpicker/stickers/text/FontStyle;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/attachpicker/stickers/text/TextStickerInfo;
    .locals 2

    .line 39
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a:Landroid/graphics/Typeface;

    iput-object v1, v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a:Landroid/graphics/Typeface;

    .line 41
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->h:I

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->h:I

    .line 42
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->c:F

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->c:F

    .line 43
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->g:I

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->g:I

    .line 44
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->b:Landroid/text/Layout$Alignment;

    return-object v0
.end method
