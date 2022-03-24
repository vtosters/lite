.class Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;
.super Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryFontStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 363
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    .line 365
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 366
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v0, 0x2

    .line 368
    new-array v1, v0, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 373
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$d;->c()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->d:Landroid/graphics/Typeface;

    const v1, 0x3f83d70a    # 1.03f

    .line 374
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->e:F

    const/4 v1, 0x0

    .line 377
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->f:F

    .line 378
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 379
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->h:F

    .line 382
    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->m:I

    .line 383
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->n:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 384
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->o:I

    .line 385
    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->p:I

    .line 387
    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->q:I

    const/16 v0, 0xc

    .line 388
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->r:I

    const/16 v0, 0x8

    .line 389
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->s:I

    .line 390
    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->t:I

    .line 393
    iput-boolean v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->w:Z

    .line 394
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->u:F

    .line 395
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;->v:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$i;-><init>()V

    return-void
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "italics"

    return-object v0
.end method
