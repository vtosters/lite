.class final Lcom/vk/qrcode/QRViewUtils$forAddressBook$2$1$2$1;
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
        "Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/qrcode/QRViewUtils$forAddressBook$2$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/qrcode/QRViewUtils$forAddressBook$2$1$2$1;

    invoke-direct {v0}, Lcom/vk/qrcode/QRViewUtils$forAddressBook$2$1$2$1;-><init>()V

    sput-object v0, Lcom/vk/qrcode/QRViewUtils$forAddressBook$2$1$2$1;->a:Lcom/vk/qrcode/QRViewUtils$forAddressBook$2$1$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;->a()Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    move-result-object p1

    sget-object v0, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;->NAME:Lcom/vk/qrcode/QRTypes$AddressBookQRAction$FieldType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$forAddressBook$2$1$2$1;->a(Lcom/vk/qrcode/QRTypes$AddressBookQRAction$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
