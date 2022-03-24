.class Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;
.super Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryFontStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    .line 235
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 236
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v0, 0x4

    .line 238
    new-array v1, v0, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$a;

    invoke-direct {v2}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$a;-><init>()V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$f;

    invoke-direct {v2}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$f;-><init>()V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 245
    invoke-static {}, Lcom/vk/core/ui/Font;->g()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->d:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 247
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->f:F

    .line 248
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->h:F

    const/4 v1, 0x5

    .line 252
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->m:I

    .line 253
    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->n:I

    .line 254
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->o:I

    .line 255
    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->p:I

    const/16 v1, 0x1c

    .line 257
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->q:I

    const/16 v2, 0x14

    .line 258
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->r:I

    const/16 v2, 0x18

    .line 259
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->s:I

    .line 260
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->t:I

    .line 262
    iput-boolean v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->w:Z

    .line 264
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->u:F

    const/16 v1, 0x10

    .line 265
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->v:F

    const/16 v1, 0x8

    .line 269
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->x:I

    .line 270
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->y:I

    .line 271
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->z:I

    .line 272
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->A:I

    const/16 v0, 0x1e

    .line 274
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->B:I

    const/16 v1, 0x12

    .line 275
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->C:I

    .line 276
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->D:I

    .line 277
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->E:I

    const/16 v0, 0xc

    .line 279
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->H:F

    const/16 v0, 0x50

    .line 280
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->I:F

    const v0, 0x3fd9999a    # 1.7f

    .line 282
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->F:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 283
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;->G:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$g;-><init>()V

    return-void
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "classic"

    return-object v0
.end method
