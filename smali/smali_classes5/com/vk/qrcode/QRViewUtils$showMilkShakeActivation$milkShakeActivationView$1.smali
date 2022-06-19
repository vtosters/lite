.class final Lcom/vk/qrcode/QRViewUtils$showMilkShakeActivation$milkShakeActivationView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$showMilkShakeActivation$milkShakeActivationView$1;->$windowManager:Landroid/view/WindowManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$showMilkShakeActivation$milkShakeActivationView$1;->$windowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$showMilkShakeActivation$milkShakeActivationView$1;->a(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
