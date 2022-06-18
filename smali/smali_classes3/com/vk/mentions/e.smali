.class public final Lcom/vk/mentions/e;
.super Landroid/text/style/ClickableSpan;
.source "Spans.kt"

# interfaces
.implements Lcom/vk/mentions/k;


# instance fields
.field private a:Z

.field private b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/mentions/e;->d:Lkotlin/jvm/b/b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/mentions/e;->a:Z

    .line 4
    iput p2, p0, Lcom/vk/mentions/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/mentions/e;-><init>(Ljava/lang/String;ILkotlin/jvm/b/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/mentions/e;->a:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/mentions/e;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/mentions/e;->a:Z

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/mentions/e;->b:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/mentions/e;->d:Lkotlin/jvm/b/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/mentions/e;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/mentions/e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/mentions/e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/mentions/e;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
