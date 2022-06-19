.class Lcom/vk/attachpicker/stickers/text/StoryFontStyles$j;
.super Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryFontStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

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

    new-array v1, v0, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 6
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->f()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->e:Landroid/graphics/Typeface;

    const v1, 0x3f83d70a    # 1.03f

    .line 7
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->f:F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->g:F

    .line 9
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->i:F

    .line 11
    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->n:I

    .line 12
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->o:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 13
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->p:I

    .line 14
    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->q:I

    .line 15
    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->r:I

    const/16 v0, 0xc

    .line 16
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->s:I

    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->t:I

    .line 18
    iput v3, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->u:I

    .line 19
    iput-boolean v4, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->x:Z

    .line 20
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->v:F

    .line 21
    iput v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->w:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$j;-><init>()V

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "italics"

    return-object v0
.end method
