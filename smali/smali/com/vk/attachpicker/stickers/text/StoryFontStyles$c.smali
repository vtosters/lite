.class Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;
.super Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryFontStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 446
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    .line 448
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 449
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v0, 0x2

    .line 451
    new-array v1, v0, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 456
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$d;->e()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->d:Landroid/graphics/Typeface;

    const v1, 0x3fbae148    # 1.46f

    .line 457
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->e:F

    const/4 v1, 0x4

    .line 459
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->f:F

    const/16 v1, 0x8

    .line 460
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 461
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->h:F

    .line 464
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->m:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 465
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->n:I

    .line 466
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->o:I

    .line 467
    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->p:I

    const/16 v0, 0xa

    .line 469
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->q:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 470
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->r:I

    .line 471
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->s:I

    const/4 v0, 0x6

    .line 472
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->t:I

    .line 475
    iput-boolean v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->w:Z

    const/4 v0, 0x0

    .line 476
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->u:F

    .line 477
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->v:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;-><init>()V

    return-void
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "poster"

    return-object v0
.end method
