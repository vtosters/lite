.class final Lcom/vk/qrcode/QRViewUtils$forTel$addToPhoneAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/vk/qrcode/QRTypes5;

.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $parser:Lcom/vk/qrcode/QRParser;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRTypes5;Landroid/app/Activity;Lcom/vk/qrcode/QRParser;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forTel$addToPhoneAction$1;->$action:Lcom/vk/qrcode/QRTypes5;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forTel$addToPhoneAction$1;->$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$forTel$addToPhoneAction$1;->$parser:Lcom/vk/qrcode/QRParser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$forTel$addToPhoneAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/raw_contact"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$forTel$addToPhoneAction$1;->$action:Lcom/vk/qrcode/QRTypes5;

    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes5;->j()Lcom/google/zxing/client/result/TelParsedResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/client/result/TelParsedResult;->getNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$forTel$addToPhoneAction$1;->$context:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    sget-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->ADD_TO_CONTACTS:Lcom/vk/qrcode/QRStatsTracker$Action;

    invoke-virtual {v0, v1}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRStatsTracker$Action;)V

    .line 7
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$forTel$addToPhoneAction$1;->$parser:Lcom/vk/qrcode/QRParser;

    invoke-static {v0, v1}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;)V

    return-void
.end method
