.class Lcom/vk/attachpicker/stickers/text/f$b;
.super Lcom/vk/attachpicker/stickers/text/f$c;
.source "StoryBackgroundStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/text/f$c;-><init>(Lcom/vk/attachpicker/stickers/text/f$a;)V

    const v0, 0x7f080464

    .line 2
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/f$c;->a:I

    .line 3
    sget-object v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->LINE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/f$c;->b:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    const/16 v0, 0x8c

    .line 4
    iput v0, p0, Lcom/vk/attachpicker/stickers/text/f$c;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/text/f$c;->d:Z

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "alpha"

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
