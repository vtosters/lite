.class Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$f;
.super Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$b;
.source "StoryBackgroundStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$1;)V

    const v0, 0x7f080619

    .line 168
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$f;->a:I

    .line 170
    sget-object v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->STICKER:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$f;->b:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    const/16 v0, 0xff

    .line 171
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$f;->c:I

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$f;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker"

    return-object v0
.end method
