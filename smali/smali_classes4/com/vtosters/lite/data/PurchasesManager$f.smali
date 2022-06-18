.class Lcom/vtosters/lite/data/PurchasesManager$f;
.super Lcom/vtosters/lite/data/PurchasesManager$n$a;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/PurchasesManager;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/vtosters/lite/data/PurchasesManager;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/PurchasesManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$f;->b:Lcom/vtosters/lite/data/PurchasesManager;

    iput-object p2, p0, Lcom/vtosters/lite/data/PurchasesManager$f;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/vtosters/lite/data/PurchasesManager$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$f;->b:Lcom/vtosters/lite/data/PurchasesManager;

    iget-object v1, p0, Lcom/vtosters/lite/data/PurchasesManager$f;->a:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/PurchasesManager;Landroid/content/Intent;Lcom/android/vending/billing/IInAppBillingService;)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x7f120369

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method
