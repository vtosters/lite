.class public final Lcom/vk/qrcode/QRViewUtils$c;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$AddressBookQRAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/qrcode/QRParser;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$VcPayload;Lcom/vk/qrcode/QRViewUtils$d;)V
    .locals 0

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$c;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/vk/qrcode/QRViewUtils$c;->b:Lcom/vk/qrcode/QRParser;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;I)V
    .locals 6

    .line 2
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object p1

    sget-object p3, Lcom/vk/qrcode/q;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$c;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mailto:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.SENDTO"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object p2, p0, Lcom/vk/qrcode/QRViewUtils$c;->a:Landroid/app/Activity;

    const p3, 0x7f120cec

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$c;->a:Landroid/app/Activity;

    new-instance p3, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    :goto_0
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object p2, p0, Lcom/vk/qrcode/QRViewUtils$c;->b:Lcom/vk/qrcode/QRParser;

    invoke-static {p1, p2}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils$c;->a(Landroid/view/View;Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;I)V

    return-void
.end method
