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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->NONE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    return-void
.end method

.method public static a(Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;)Lcom/vk/stories/views/c/b/StoryTextBackgroundDrawer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->a:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    sget-object v2, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->NONE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->LINE:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v0, Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer;

    invoke-direct {v0}, Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->h:Z

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/c/b/TextLineTextBackgroundDrawer;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;->STICKER:Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo$Outline;

    if-ne v1, v2, :cond_2

    .line 6
    new-instance v0, Lcom/vk/stories/views/c/b/TextWidthBackgroundDrawer;

    invoke-direct {v0}, Lcom/vk/stories/views/c/b/TextWidthBackgroundDrawer;-><init>()V

    .line 7
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->f:I

    invoke-static {v1}, Lcom/vk/core/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/c/b/TextWidthBackgroundDrawer;->c(I)V

    .line 8
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->j:F

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/c/b/TextWidthBackgroundDrawer;->b(F)V

    .line 9
    :goto_0
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->i:I

    invoke-interface {v0, v1}, Lcom/vk/stories/views/c/b/TextBackgroundDrawer;->a(I)V

    .line 10
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->g:F

    invoke-interface {v0, v1}, Lcom/vk/stories/views/c/b/TextBackgroundDrawer;->a(F)V

    .line 11
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->f:I

    invoke-interface {v0, v1}, Lcom/vk/stories/views/c/b/TextBackgroundDrawer;->setColor(I)V

    .line 12
    iget v1, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->b:I

    iget v2, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->c:I

    iget v3, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->d:I

    iget p0, p0, Lcom/vk/attachpicker/stickers/text/TextBackgroundInfo;->e:I

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/vk/stories/views/c/b/TextBackgroundDrawer;->a(IIII)V

    :cond_2
    :goto_1
    return-object v0
.end method
