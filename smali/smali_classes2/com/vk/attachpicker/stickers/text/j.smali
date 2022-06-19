.class public Lcom/vk/attachpicker/stickers/text/j;
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

.field public final j:Lcom/vk/attachpicker/stickers/text/d;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/j;->i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    .line 3
    new-instance v0, Lcom/vk/attachpicker/stickers/text/d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/j;->j:Lcom/vk/attachpicker/stickers/text/d;

    return-void
.end method

.method private constructor <init>(FILandroid/text/Layout$Alignment;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/j;->i:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;

    .line 6
    new-instance v0, Lcom/vk/attachpicker/stickers/text/d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/j;->j:Lcom/vk/attachpicker/stickers/text/d;

    .line 7
    iput p1, p0, Lcom/vk/attachpicker/stickers/text/j;->c:F

    .line 8
    iput p2, p0, Lcom/vk/attachpicker/stickers/text/j;->g:I

    .line 9
    iput-object p3, p0, Lcom/vk/attachpicker/stickers/text/j;->b:Landroid/text/Layout$Alignment;

    return-void
.end method

.method constructor <init>(Lcom/vk/attachpicker/stickers/text/b;ILandroid/text/Layout$Alignment;)V
    .locals 2

    .line 10
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->b()F

    move-result v0

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->c()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/vk/attachpicker/stickers/text/j;-><init>(FILandroid/text/Layout$Alignment;)V

    .line 11
    invoke-interface {p1, p0}, Lcom/vk/attachpicker/stickers/text/e;->a(Lcom/vk/attachpicker/stickers/text/j;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x514d33ab

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x32a007

    if-eq v2, v3, :cond_2

    const v3, 0x677c21c

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "right"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "left"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "center"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    return-object v0

    .line 16
    :cond_5
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 17
    :cond_6
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 18
    :cond_7
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public static a(Lcom/vk/attachpicker/stickers/text/b;ILjava/lang/String;)Lcom/vk/attachpicker/stickers/text/j;
    .locals 1
    .param p0    # Lcom/vk/attachpicker/stickers/text/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/vk/attachpicker/stickers/text/j;->a(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object p2

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/stickers/text/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/attachpicker/stickers/text/j;-><init>(Lcom/vk/attachpicker/stickers/text/b;ILandroid/text/Layout$Alignment;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/j;)Lcom/vk/dto/stories/entities/stat/TextStatInfo;
    .locals 8

    .line 10
    new-instance v7, Lcom/vk/dto/stories/entities/stat/TextStatInfo;

    iget-object v2, p1, Lcom/vk/attachpicker/stickers/text/j;->k:Ljava/lang/String;

    iget v0, p1, Lcom/vk/attachpicker/stickers/text/j;->c:F

    .line 11
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p1, Lcom/vk/attachpicker/stickers/text/j;->g:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/vk/attachpicker/stickers/text/j;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/text/j;->b:Landroid/text/Layout$Alignment;

    .line 13
    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/j;->a(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/stories/entities/stat/TextStatInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static a(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/vk/attachpicker/stickers/text/j$a;->a:[I

    invoke-virtual {p0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "right"

    return-object p0

    :cond_1
    const-string p0, "center"

    return-object p0

    :cond_2
    const-string p0, "left"

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/text/b;)F
    .locals 2
    .param p1    # Lcom/vk/attachpicker/stickers/text/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget v0, p0, Lcom/vk/attachpicker/stickers/text/j;->c:F

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->b()F

    move-result v1

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->c()F

    move-result p1

    sub-float/2addr v1, p1

    div-float/2addr v0, v1

    return v0
.end method

.method public a()Lcom/vk/attachpicker/stickers/text/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/text/j;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/j;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/j;->a:Landroid/graphics/Typeface;

    iput-object v1, v0, Lcom/vk/attachpicker/stickers/text/j;->a:Landroid/graphics/Typeface;

    .line 3
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/j;->h:I

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/j;->h:I

    .line 4
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/j;->c:F

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/j;->c:F

    .line 5
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/j;->g:I

    iput v1, v0, Lcom/vk/attachpicker/stickers/text/j;->g:I

    .line 6
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lcom/vk/attachpicker/stickers/text/j;->b:Landroid/text/Layout$Alignment;

    return-object v0
.end method
