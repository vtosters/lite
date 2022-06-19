.class final synthetic Lcom/vk/qrcode/QRViewUtils$forText$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $processUrl$1:Lcom/vk/qrcode/QRViewUtils$forText$1;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRViewUtils$forText$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forText$2;->$processUrl$1:Lcom/vk/qrcode/QRViewUtils$forText$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$forText$2;->$processUrl$1:Lcom/vk/qrcode/QRViewUtils$forText$1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/vk/qrcode/QRViewUtils$forText$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "processUrl"

    return-object v0
.end method

.method public final f()Lkotlin/u/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "invoke(Ljava/lang/String;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$forText$2;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
