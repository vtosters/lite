.class public Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpan;
.super Lcom/vk/im/ui/views/span/PressableSpan;
.source "BaseLinkSpan.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/PressableSpan;-><init>()V

    .line 13
    invoke-static {}, Lru/vtosters/lite/utils/Themes;->getAccentColor()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpan;->a:I


    .line 14
    invoke-static {}, Lru/vtosters/lite/utils/Themes;->getAccentColor()I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpan;->b:I

    const-string v0, "#225181b8"

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpan;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/vk/im/ui/views/span/PressableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpan;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24
    iget v0, p0, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpan;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpan;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    iget v0, p0, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpan;->c:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :goto_0
    return-void
.end method
