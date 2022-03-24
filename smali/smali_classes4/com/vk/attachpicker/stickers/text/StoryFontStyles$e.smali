.class Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;
.super Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryFontStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    .line 408
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 409
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v0, 0x2

    .line 411
    new-array v0, v0, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 416
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$d;->d()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->d:Landroid/graphics/Typeface;

    const v0, 0x3f30a3d7    # 0.69f

    .line 417
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 419
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->f:F

    const/16 v0, 0x16

    .line 420
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 421
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->h:F

    .line 423
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->m:I

    .line 424
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->n:I

    .line 425
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->o:I

    .line 426
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->p:I

    .line 428
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->q:I

    const/4 v0, 0x4

    .line 429
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->r:I

    .line 430
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->s:I

    .line 431
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->t:I

    .line 433
    iput-boolean v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->w:Z

    const/4 v0, 0x0

    .line 434
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->u:F

    .line 435
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->v:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V
    .locals 0

    .line 404
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;-><init>()V

    return-void
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "typewriter"

    return-object v0
.end method
