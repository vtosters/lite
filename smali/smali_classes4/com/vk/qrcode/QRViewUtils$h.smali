.class public final Lcom/vk/qrcode/QRViewUtils$h;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$EmailQrAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/qrcode/QRTypes$EmailQrAction$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/qrcode/QRParser;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$EmailQrAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$h;->b:Lcom/vk/qrcode/QRParser;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/qrcode/QRTypes$EmailQrAction$a;I)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$EmailQrAction$a;->a()Lcom/vk/qrcode/QRTypes$EmailQrAction$FieldType;

    move-result-object p1

    sget-object p3, Lcom/vk/qrcode/q;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$h;->a:Landroid/app/Activity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mailto:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/qrcode/QRTypes$EmailQrAction$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/common/links/OpenFunctionsKt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    :goto_0
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object p2, p0, Lcom/vk/qrcode/QRViewUtils$h;->b:Lcom/vk/qrcode/QRParser;

    invoke-static {p1, p2}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/qrcode/QRViewUtils$h;->a(Landroid/view/View;Lcom/vk/qrcode/QRTypes$EmailQrAction$a;I)V

    return-void
.end method
