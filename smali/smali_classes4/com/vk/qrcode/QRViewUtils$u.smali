.class final Lcom/vk/qrcode/QRViewUtils$u;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/qrcode/QRParser;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRParser;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$u;->a:Lcom/vk/qrcode/QRParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$u;->a:Lcom/vk/qrcode/QRParser;

    invoke-virtual {p1}, Lcom/vk/qrcode/QRParser;->f()V

    .line 2
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/core/dialogs/bottomsheet/e;)V

    return-void
.end method
