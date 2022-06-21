.class public final Lcom/vk/qrcode/QRViewUtils$x;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/Pair;

.field final synthetic b:Lcom/vk/qrcode/QRViewUtils$a;

.field final synthetic c:Lcom/vk/qrcode/QRParser;

.field final synthetic d:Lkotlin/Pair;

.field final synthetic e:Lcom/vk/qrcode/QRViewUtils$a;


# direct methods
.method constructor <init>(Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRParser;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$x;->a:Lkotlin/Pair;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$x;->b:Lcom/vk/qrcode/QRViewUtils$a;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$x;->c:Lcom/vk/qrcode/QRParser;

    iput-object p4, p0, Lcom/vk/qrcode/QRViewUtils$x;->d:Lkotlin/Pair;

    iput-object p5, p0, Lcom/vk/qrcode/QRViewUtils$x;->e:Lcom/vk/qrcode/QRViewUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, -0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$x;->a:Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$x;->b:Lcom/vk/qrcode/QRViewUtils$a;

    if-nez p1, :cond_a

    .line 3
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$x;->c:Lcom/vk/qrcode/QRParser;

    invoke-static {p1, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$x;->d:Lkotlin/Pair;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$x;->e:Lcom/vk/qrcode/QRViewUtils$a;

    if-nez p1, :cond_a

    .line 6
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$x;->c:Lcom/vk/qrcode/QRParser;

    invoke-static {p1, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$x;->b:Lcom/vk/qrcode/QRViewUtils$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/qrcode/QRViewUtils$a;->a()Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$x;->b:Lcom/vk/qrcode/QRViewUtils$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/qrcode/QRViewUtils$a;->c()Z

    move-result p1

    if-eq p1, v1, :cond_a

    .line 9
    :cond_6
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$x;->c:Lcom/vk/qrcode/QRParser;

    invoke-static {p1, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;)V

    goto :goto_0

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$x;->e:Lcom/vk/qrcode/QRViewUtils$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/qrcode/QRViewUtils$a;->a()Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$x;->e:Lcom/vk/qrcode/QRViewUtils$a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/qrcode/QRViewUtils$a;->c()Z

    move-result p1

    if-eq p1, v1, :cond_a

    .line 12
    :cond_9
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$x;->c:Lcom/vk/qrcode/QRParser;

    invoke-static {p1, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;)V

    :cond_a
    :goto_0
    return-void
.end method
