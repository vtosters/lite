.class Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;
.super Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;
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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 6
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->c()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->e:Landroid/graphics/Typeface;

    const v0, 0x3f30a3d7    # 0.69f

    .line 7
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->f:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->g:F

    const/16 v0, 0x16

    .line 9
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->i:F

    .line 11
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->n:I

    .line 12
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->o:I

    .line 13
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->p:I

    .line 14
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->q:I

    .line 15
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->r:I

    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->s:I

    .line 17
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->t:I

    .line 18
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->u:I

    .line 19
    iput-boolean v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->x:Z

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->v:F

    .line 21
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->w:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$f;-><init>()V

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "typewriter"

    return-object v0
.end method
