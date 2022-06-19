.class public final Lcom/vk/qrcode/QRViewUtils$p;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/qrcode/QRViewUtils$forText$1;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRViewUtils$forText$1;Ljava/lang/String;Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$p;->a:Lcom/vk/qrcode/QRViewUtils$forText$1;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$p;->c:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$p;->a:Lcom/vk/qrcode/QRViewUtils$forText$1;

    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$p;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/qrcode/QRViewUtils$forText$1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$p;->c:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
