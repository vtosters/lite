.class Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;
.super Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryFontStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    .line 3
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$e;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$e;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 4
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$b;

    invoke-direct {v2}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$b;-><init>()V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$g;

    invoke-direct {v2}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$g;-><init>()V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 6
    invoke-static {}, Lcom/vk/core/ui/Font;->e()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->e:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->g:F

    .line 8
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->i:F

    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->n:I

    .line 11
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->o:I

    .line 12
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->p:I

    .line 13
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->q:I

    const/16 v1, 0x1c

    .line 14
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->r:I

    const/16 v2, 0x14

    .line 15
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->s:I

    const/16 v2, 0x18

    .line 16
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->t:I

    .line 17
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->u:I

    .line 18
    iput-boolean v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->x:Z

    .line 19
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->v:F

    const/16 v1, 0x10

    .line 20
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->w:F

    const/16 v1, 0x8

    .line 21
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->y:I

    .line 22
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->z:I

    .line 23
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->A:I

    .line 24
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->B:I

    const/16 v0, 0x1e

    .line 25
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->C:I

    const/16 v1, 0x12

    .line 26
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->D:I

    .line 27
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->E:I

    .line 28
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->F:I

    const/16 v0, 0xc

    .line 29
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->I:F

    const/16 v0, 0x50

    .line 30
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->J:F

    const v0, 0x3fd9999a    # 1.7f

    .line 31
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->G:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 32
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->H:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;-><init>()V

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "classic"

    return-object v0
.end method
