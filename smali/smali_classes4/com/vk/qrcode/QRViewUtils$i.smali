.class public final Lcom/vk/qrcode/QRViewUtils$i;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes$EmailQrAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/qrcode/QRTypes$EmailQrAction;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vk/qrcode/QRParser;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRTypes$EmailQrAction;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$i;->a:Lcom/vk/qrcode/QRTypes$EmailQrAction;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$i;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$i;->c:Lcom/vk/qrcode/QRParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$i;->a:Lcom/vk/qrcode/QRTypes$EmailQrAction;

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes$EmailQrAction;->j()Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$i;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    sget-object p1, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    sget-object v0, Lcom/vk/qrcode/QRStatsTracker$Action;->SEND_EMAIL:Lcom/vk/qrcode/QRStatsTracker$Action;

    invoke-virtual {p1, v0}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRStatsTracker$Action;)V

    .line 4
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$i;->c:Lcom/vk/qrcode/QRParser;

    invoke-static {p1, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;)V

    return-void
.end method
