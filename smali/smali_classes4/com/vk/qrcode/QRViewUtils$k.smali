.class final Lcom/vk/qrcode/QRViewUtils$k;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->e(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;)V
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
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/qrcode/i;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vk/qrcode/QRParser;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/i;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$k;->a:Lcom/vk/qrcode/i;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$k;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$k;->c:Lcom/vk/qrcode/QRParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/dto/user/UserProfile;->f0:Lcom/vk/dto/user/UserProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$k;->a:Lcom/vk/qrcode/i;

    invoke-virtual {v0}, Lcom/vk/qrcode/i;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_MONEY_TRANSFER:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$k;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$k;->c:Lcom/vk/qrcode/QRParser;

    iget-object v3, p0, Lcom/vk/qrcode/QRViewUtils$k;->a:Lcom/vk/qrcode/i;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$k;->a:Lcom/vk/qrcode/i;

    invoke-virtual {v0}, Lcom/vk/qrcode/i;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v0

    sget-object v1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_VK_PAY:Lcom/vk/qrcode/QRTypes$SubType;

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$k;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$k;->c:Lcom/vk/qrcode/QRParser;

    iget-object v3, p0, Lcom/vk/qrcode/QRViewUtils$k;->a:Lcom/vk/qrcode/i;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vk/qrcode/QRViewUtils;->c(Lcom/vk/qrcode/QRViewUtils;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;Lcom/vk/dto/user/UserProfile;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$k;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
