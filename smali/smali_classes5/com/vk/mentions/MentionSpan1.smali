.class public Lcom/vk/mentions/MentionSpan1;
.super Landroid/text/style/ClickableSpan;
.source "MentionSpan.kt"


# instance fields
.field private a:Z

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lcom/vk/mentions/MentionSpan1;->b:I

    iput p2, p0, Lcom/vk/mentions/MentionSpan1;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/vk/mentions/MentionSpan1;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vk/mentions/MentionSpan1;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/vk/mentions/MentionSpan1;->a:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/mentions/MentionSpan1;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 19
    iget v0, p0, Lcom/vk/mentions/MentionSpan1;->c:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 20
    iget v0, p0, Lcom/vk/mentions/MentionSpan1;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSpan1;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_1
    return-void
.end method
