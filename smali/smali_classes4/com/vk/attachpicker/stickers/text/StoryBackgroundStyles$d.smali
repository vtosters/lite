.class Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;
.super Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$b;
.source "StoryBackgroundStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$1;)V

    const v0, 0x7f080616

    .line 103
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;->a:I

    .line 105
    sget-object v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->NONE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;->b:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    const/16 v0, 0xff

    .line 106
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;->c:I

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$d;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    return-object v0
.end method
