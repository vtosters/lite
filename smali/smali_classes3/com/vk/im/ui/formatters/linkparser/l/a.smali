.class public Lcom/vk/im/ui/formatters/linkparser/l/a;
.super Lcom/vk/im/ui/views/span/d;
.source "BaseLinkSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/linkparser/l/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/l/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/linkparser/l/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/span/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/views/span/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 3
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 4
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_2

    .line 5
    :cond_1
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Lcom/vk/core/util/p;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v0, 0x22000000

    .line 7
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :goto_2
    return-void
.end method
