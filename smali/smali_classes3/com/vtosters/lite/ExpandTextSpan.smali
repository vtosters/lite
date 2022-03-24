.class public Lcom/vtosters/lite/ExpandTextSpan;
.super Lcom/vtosters/lite/LinkSpan;
.source "ExpandTextSpan.java"


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 17
    invoke-direct {p0, v0}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/ExpandTextSpan;->a:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ExpandTextSpan;->a:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vtosters/lite/ExpandTextSpan;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/vtosters/lite/LinkSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 34
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
