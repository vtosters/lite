.class Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$a;
.super Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$b;
.source "StoryBackgroundStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$b;-><init>(Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$1;)V

    const v0, 0x7f080617

    .line 146
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$a;->a:I

    .line 148
    sget-object v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->LINE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$a;->b:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    const/16 v0, 0x8c

    .line 149
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$a;->c:I

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    const-string v0, "alpha"

    return-object v0
.end method
