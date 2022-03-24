.class Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;
.super Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryFontStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V

    .line 339
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 340
    new-instance v0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$e;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$e;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v0, 0x2

    .line 342
    new-array v0, v0, [Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;->b:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;->c:Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;->a:[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    .line 347
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$d;->b()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;->d:Landroid/graphics/Typeface;

    const v0, 0x3fd9999a    # 1.7f

    .line 348
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;->e:F

    const/4 v0, 0x0

    .line 350
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;->f:F

    .line 351
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;->g:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 352
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;->h:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/attachpicker/stickers/text/StoryFontStyles$1;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles$a;-><init>()V

    return-void
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "marker"

    return-object v0
.end method
