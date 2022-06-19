.class Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;
.super Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryFontStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V

    .line 3
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$e;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$e;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 4
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$f;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$f;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 6
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$e;->a()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->e:Landroid/graphics/Typeface;

    const v0, 0x3fd9999a    # 1.7f

    .line 7
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->f:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->g:F

    .line 9
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->h:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 10
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$c;->i:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;-><init>()V

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "marker"

    return-object v0
.end method
