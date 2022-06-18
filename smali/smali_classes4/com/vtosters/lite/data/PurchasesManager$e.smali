.class final Lcom/vtosters/lite/data/PurchasesManager$e;
.super Lcom/vtosters/lite/data/PurchasesManager$n$a;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vtosters/lite/data/PurchasesManager$p;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager$e;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/vtosters/lite/data/PurchasesManager$e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vtosters/lite/data/PurchasesManager$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/data/PurchasesManager$e;->d:Lcom/vtosters/lite/data/PurchasesManager$p;

    invoke-direct {p0}, Lcom/vtosters/lite/data/PurchasesManager$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/vtosters/lite/data/PurchasesManager$e;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vtosters/lite/data/PurchasesManager$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/data/PurchasesManager$e;->d:Lcom/vtosters/lite/data/PurchasesManager$p;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;Lcom/android/vending/billing/IInAppBillingService;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager$e;->d:Lcom/vtosters/lite/data/PurchasesManager$p;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PurchasesManager$p;->a(I)V

    return-void
.end method
