.class final Lcom/vk/qrcode/QRViewUtils$forOtherLinks$onShowListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->f(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/qrcode/QRViewUtils$forOtherLinks$onShowListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$onShowListener$1;

    invoke-direct {v0}, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$onShowListener$1;-><init>()V

    sput-object v0, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$onShowListener$1;->a:Lcom/vk/qrcode/QRViewUtils$forOtherLinks$onShowListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->D4()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-static {v0}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$onShowListener$1;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
