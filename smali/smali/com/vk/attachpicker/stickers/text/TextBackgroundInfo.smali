.class public final Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;
.super Ljava/lang/Object;
.source "TextBackgroundInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;
    }
.end annotation


# instance fields
.field public a:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->NONE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    return-void
.end method

.method public static a(Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;)Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 37
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    sget-object v2, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->NONE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    sget-object v2, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->LINE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    if-ne v1, v2, :cond_1

    .line 40
    new-instance v0, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;

    invoke-direct {v0}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;-><init>()V

    .line 41
    iget-boolean v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->h:Z

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/a/a/TextLineTextBackgroundDrawer;->a(Z)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    sget-object v2, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->STICKER:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    if-ne v1, v2, :cond_2

    .line 44
    new-instance v0, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;

    invoke-direct {v0}, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;-><init>()V

    .line 45
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->f:I

    invoke-static {v1}, Lcom/vk/core/util/ColorUtils;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->d(I)V

    .line 46
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->j:F

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/a/a/TextWidthBackgroundDrawer;->b(F)V

    .line 52
    :goto_0
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->i:I

    invoke-interface {v0, v1}, Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;->b(I)V

    .line 53
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->g:F

    invoke-interface {v0, v1}, Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;->a(F)V

    .line 54
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->f:I

    invoke-interface {v0, v1}, Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;->c(I)V

    .line 55
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->b:I

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->c:I

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->d:I

    iget p0, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->e:I

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/vk/stories/views/a/a/StoryTextBackgroundDrawer;->a(IIII)V

    return-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method
