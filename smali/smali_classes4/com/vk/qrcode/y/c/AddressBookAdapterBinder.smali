.class public final Lcom/vk/qrcode/y/c/AddressBookAdapterBinder;
.super Lcom/vk/qrcode/y/HintValueAdapterBinder;
.source "AddressBookAdapterBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/qrcode/y/HintValueAdapterBinder<",
        "Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:[Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/qrcode/y/HintValueAdapterBinder;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    .line 2
    sget-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->PHONE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->EMAIL:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->SITE:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    iput-object v0, p0, Lcom/vk/qrcode/y/c/AddressBookAdapterBinder;->c:[Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;I)V
    .locals 3

    .line 2
    iget-object p3, p0, Lcom/vk/qrcode/y/c/AddressBookAdapterBinder;->c:[Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x7f0a0754

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/qrcode/y/HintValueAdapterBinder;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/qrcode/y/HintValueAdapterBinder;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p3, 0x7f04039a

    goto :goto_0

    :cond_0
    const p3, 0x7f04059a

    .line 7
    :goto_0
    invoke-static {p3}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/qrcode/y/c/AddressBookAdapterBinder;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;I)V

    return-void
.end method
