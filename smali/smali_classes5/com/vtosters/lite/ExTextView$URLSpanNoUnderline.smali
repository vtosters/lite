.class Lcom/vtosters/lite/ExTextView$URLSpanNoUnderline;
.super Landroid/text/style/URLSpan;
.source "ExTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ExTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "URLSpanNoUnderline"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ExTextView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ExTextView;Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vtosters/lite/ExTextView$URLSpanNoUnderline;->a:Lcom/vtosters/lite/ExTextView;

    .line 80
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 87
    iget-object v0, p1, Landroid/text/TextPaint;->drawableState:[I

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ExTextView$URLSpanNoUnderline;->a:Lcom/vtosters/lite/ExTextView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ExTextView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/ExTextView$URLSpanNoUnderline;->a:Lcom/vtosters/lite/ExTextView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ExTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, -0xd4a786

    .line 93
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 91
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_1
    return-void
.end method
