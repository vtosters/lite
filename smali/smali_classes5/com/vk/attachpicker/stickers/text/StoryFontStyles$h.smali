.class Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;
.super Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;
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
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 488
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    .line 489
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 490
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$c;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v0, 0x2

    .line 492
    new-array v0, v0, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 497
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$d;->f()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->d:Landroid/graphics/Typeface;

    const v0, 0x3fb33333    # 1.4f

    .line 498
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->e:F

    const/high16 v0, 0x41100000    # 9.0f

    .line 500
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->f:F

    const/high16 v0, 0x42100000    # 36.0f

    .line 501
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 502
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->h:F

    const/4 v1, 0x4

    .line 504
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    iput v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->m:I

    const/16 v4, 0x9

    .line 505
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    iput v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->n:I

    .line 506
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->o:I

    .line 507
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->p:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 509
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v4

    iput v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->q:I

    .line 510
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->r:I

    .line 511
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->s:I

    .line 512
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->t:I

    .line 514
    iput-boolean v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->w:Z

    const/4 v0, 0x0

    .line 515
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->u:F

    .line 516
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$h;->v:F

    return-void
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "retro"

    return-object v0
.end method
