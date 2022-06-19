.class final Lcom/vk/qrcode/QRViewUtils$forText$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action$inlined:Lcom/vk/qrcode/QRTypes4;

.field final synthetic $buttonsClickListener$inlined:Lcom/vk/qrcode/QRViewUtils$p;

.field final synthetic $context$inlined:Landroid/app/Activity;

.field final synthetic $dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $firstLink$inlined:Ljava/lang/String;

.field final synthetic $formattedText$inlined:Ljava/lang/CharSequence;

.field final synthetic $linesCount$inlined:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/qrcode/QRTypes4;Lcom/vk/qrcode/QRViewUtils$p;Ljava/lang/String;ILjava/lang/CharSequence;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forText$$inlined$apply$lambda$1;->$context$inlined:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forText$$inlined$apply$lambda$1;->$action$inlined:Lcom/vk/qrcode/QRTypes4;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$forText$$inlined$apply$lambda$1;->$buttonsClickListener$inlined:Lcom/vk/qrcode/QRViewUtils$p;

    iput-object p4, p0, Lcom/vk/qrcode/QRViewUtils$forText$$inlined$apply$lambda$1;->$firstLink$inlined:Ljava/lang/String;

    iput p5, p0, Lcom/vk/qrcode/QRViewUtils$forText$$inlined$apply$lambda$1;->$linesCount$inlined:I

    iput-object p6, p0, Lcom/vk/qrcode/QRViewUtils$forText$$inlined$apply$lambda$1;->$formattedText$inlined:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/vk/qrcode/QRViewUtils$forText$$inlined$apply$lambda$1;->$dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forText$$inlined$apply$lambda$1;->$dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->D4()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-static {v1}, Lcom/vk/qrcode/QRViewUtils;->c(Lcom/vk/qrcode/QRViewUtils;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;IIII)V

    const v1, 0x800003

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->C4()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-static {v0}, Lcom/vk/qrcode/QRViewUtils;->c(Lcom/vk/qrcode/QRViewUtils;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$forText$$inlined$apply$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
