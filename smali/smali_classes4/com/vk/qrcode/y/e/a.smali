.class public final Lcom/vk/qrcode/y/e/a;
.super Lcom/vk/qrcode/y/a;
.source "SmsAdapterBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/qrcode/y/a<",
        "Lcom/vk/qrcode/QRTypes$SmsQrAction$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/qrcode/y/a;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;->PHONE:Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;

    iput-object v0, p0, Lcom/vk/qrcode/y/e/a;->c:Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/adapter/b;Lcom/vk/qrcode/QRTypes$SmsQrAction$a;I)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$SmsQrAction$a;->a()Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;

    move-result-object p3

    iget-object v0, p0, Lcom/vk/qrcode/y/e/a;->c:Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const v0, 0x7f0a0754

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/adapter/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/qrcode/y/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/adapter/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$SmsQrAction$a;->a()Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/qrcode/y/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/adapter/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const p3, 0x7f04039a

    goto :goto_1

    :cond_1
    const p3, 0x7f04059a

    .line 7
    :goto_1
    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$SmsQrAction$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/qrcode/QRTypes$SmsQrAction$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/qrcode/y/e/a;->a(Lcom/vk/core/dialogs/adapter/b;Lcom/vk/qrcode/QRTypes$SmsQrAction$a;I)V

    return-void
.end method
