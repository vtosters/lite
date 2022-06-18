.class final Lcom/vk/qrcode/QRViewUtils$y;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$y;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$y;->a:Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;

    invoke-virtual {v0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->c()V

    return-void
.end method
