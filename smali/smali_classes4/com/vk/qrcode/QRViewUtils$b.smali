.class public final Lcom/vk/qrcode/QRViewUtils$b;
.super Landroid/text/style/ClickableSpan;
.source "QRViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Lkotlin/jvm/b/Functions;)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(ILkotlin/jvm/b/Functions;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/qrcode/QRViewUtils$b;->a:I

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$b;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$b;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/qrcode/QRViewUtils$b;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
