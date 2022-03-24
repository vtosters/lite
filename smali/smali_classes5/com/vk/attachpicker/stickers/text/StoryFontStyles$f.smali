.class Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;
.super Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryFontStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    .line 297
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 298
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v0, 0x2

    .line 300
    new-array v0, v0, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 305
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$d;->a()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->d:Landroid/graphics/Typeface;

    const v0, 0x3f8ccccd    # 1.1f

    .line 306
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->e:F

    const/4 v0, 0x0

    .line 308
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->f:F

    .line 309
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 310
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->h:F

    const v0, 0x40d33333    # 6.6f

    .line 313
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->m:I

    const v1, 0x400ccccd    # 2.2f

    .line 314
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->n:I

    .line 315
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->o:I

    .line 316
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->p:I

    const v1, 0x41f66666    # 30.8f

    .line 318
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->q:I

    .line 319
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->r:I

    .line 320
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->s:I

    .line 321
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->t:I

    .line 323
    iput-boolean v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->w:Z

    const/4 v0, 0x3

    .line 325
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->u:F

    const/16 v0, 0x14

    .line 326
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;->v:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;-><init>()V

    return-void
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "cursive"

    return-object v0
.end method
