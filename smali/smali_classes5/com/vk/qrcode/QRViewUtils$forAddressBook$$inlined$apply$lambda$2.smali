.class final Lcom/vk/qrcode/QRViewUtils$forAddressBook$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$AddressBookQRAction;)V
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
.field final synthetic $context$inlined:Landroid/app/Activity;

.field final synthetic $dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $message$inlined:Landroid/text/SpannableStringBuilder;

.field final synthetic $positiveClickListener$inlined:Lcom/vk/qrcode/QRViewUtils$d;

.field final synthetic $title$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/app/Activity;Lcom/vk/qrcode/QRViewUtils$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forAddressBook$$inlined$apply$lambda$2;->$title$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forAddressBook$$inlined$apply$lambda$2;->$message$inlined:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$forAddressBook$$inlined$apply$lambda$2;->$context$inlined:Landroid/app/Activity;

    iput-object p4, p0, Lcom/vk/qrcode/QRViewUtils$forAddressBook$$inlined$apply$lambda$2;->$positiveClickListener$inlined:Lcom/vk/qrcode/QRViewUtils$d;

    iput-object p5, p0, Lcom/vk/qrcode/QRViewUtils$forAddressBook$$inlined$apply$lambda$2;->$dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forAddressBook$$inlined$apply$lambda$2;->$dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->D4()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-static {v0}, Lcom/vk/qrcode/QRViewUtils;->c(Lcom/vk/qrcode/QRViewUtils;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$forAddressBook$$inlined$apply$lambda$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
