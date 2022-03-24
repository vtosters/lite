.class Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$e;
.super Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$b;
.source "StoryBackgroundStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$1;)V

    const v0, 0x7f08061a

    .line 190
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$e;->a:I

    .line 192
    sget-object v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->NONE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$e;->b:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    const/16 v0, 0xff

    .line 193
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$e;->c:I

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$e;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    const-string v0, "neon"

    return-object v0
.end method
