.class final Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload$fields$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QRTypes.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;-><init>(Lcom/vk/qrcode/QRTypes$EmailQrAction$a;Lcom/vk/qrcode/QRTypes$EmailQrAction$a;Lcom/vk/qrcode/QRTypes$EmailQrAction$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/qrcode/QRTypes$EmailQrAction$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload$fields$2;->this$0:Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload$fields$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/qrcode/QRTypes$EmailQrAction$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload$fields$2;->this$0:Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;

    invoke-static {v1}, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->b(Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;)Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload$fields$2;->this$0:Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;

    invoke-static {v1}, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->c(Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;)Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload$fields$2;->this$0:Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;

    invoke-static {v1}, Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;->a(Lcom/vk/qrcode/QRTypes$EmailQrAction$EmailPayload;)Lcom/vk/qrcode/QRTypes$EmailQrAction$a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
