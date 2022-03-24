.class public Lcom/vtosters/lite/ExTextView;
.super Landroid/widget/TextView;
.source "ExTextView.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ExTextView$a;,
        Lcom/vtosters/lite/ExTextView$URLSpanNoUnderline;
    }
.end annotation


# direct methods
.method private a(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 8

    .line 67
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 68
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 69
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 70
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 71
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 72
    new-instance v7, Lcom/vtosters/lite/ExTextView$URLSpanNoUnderline;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, p0, v4}, Lcom/vtosters/lite/ExTextView$URLSpanNoUnderline;-><init>(Lcom/vtosters/lite/ExTextView;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1, v7, v5, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ExTextView;->setFocusable(Z)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ExTextView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setHTML(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Lcom/vtosters/lite/ExTextView$a;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/ExTextView$a;-><init>(Lcom/vtosters/lite/ExTextView;Lcom/vtosters/lite/ExTextView$1;)V

    invoke-static {p1, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ExTextView;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    new-instance v1, Lcom/vtosters/lite/ExTextView$a;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/ExTextView$a;-><init>(Lcom/vtosters/lite/ExTextView;Lcom/vtosters/lite/ExTextView$1;)V

    invoke-static {p1, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTextEx(Ljava/lang/CharSequence;)V
    .locals 1

    .line 41
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ExTextView;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v0

    .line 42
    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
