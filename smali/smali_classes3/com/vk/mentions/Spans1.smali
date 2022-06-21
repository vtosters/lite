.class public Lcom/vk/mentions/Spans1;
.super Landroid/text/style/ClickableSpan;
.source "Spans.kt"

# interfaces
.implements Lcom/vk/mentions/Spans;


# instance fields
.field private a:Z

.field private b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lcom/vk/mentions/Spans1;->c:I

    .line 2
    iput p2, p0, Lcom/vk/mentions/Spans1;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/mentions/Spans1;->c:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/mentions/Spans1;->a:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/mentions/Spans1;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/mentions/Spans1;->a:Z

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/mentions/Spans1;->b:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/mentions/Spans1;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/mentions/Spans1;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/mentions/Spans1;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
