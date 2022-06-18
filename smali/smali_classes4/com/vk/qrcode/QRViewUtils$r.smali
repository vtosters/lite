.class final Lcom/vk/qrcode/QRViewUtils$r;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->j(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/qrcode/QRParser;

.field final synthetic c:Lcom/vk/qrcode/i;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$r;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$r;->b:Lcom/vk/qrcode/QRParser;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$r;->c:Lcom/vk/qrcode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$r;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$r;->b:Lcom/vk/qrcode/QRParser;

    iget-object v3, p0, Lcom/vk/qrcode/QRViewUtils$r;->c:Lcom/vk/qrcode/i;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;Lcom/vk/dto/common/data/ApiApplication;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$r;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method
