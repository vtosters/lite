.class Lcom/vkontakte/android/data/PurchasesManager$j;
.super Lcom/vkontakte/android/data/PurchasesManager$n$a;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/PurchasesManager;->e(Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/data/e;

.field final synthetic b:Lcom/vkontakte/android/data/PurchasesManager$o;

.field final synthetic c:Lcom/vkontakte/android/data/PurchasesManager;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$j;->c:Lcom/vkontakte/android/data/PurchasesManager;

    iput-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager$j;->a:Lcom/vk/dto/common/data/e;

    iput-object p3, p0, Lcom/vkontakte/android/data/PurchasesManager$j;->b:Lcom/vkontakte/android/data/PurchasesManager$o;

    invoke-direct {p0}, Lcom/vkontakte/android/data/PurchasesManager$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$j;->c:Lcom/vkontakte/android/data/PurchasesManager;

    iget-object v1, p0, Lcom/vkontakte/android/data/PurchasesManager$j;->a:Lcom/vk/dto/common/data/e;

    iget-object v2, p0, Lcom/vkontakte/android/data/PurchasesManager$j;->b:Lcom/vkontakte/android/data/PurchasesManager$o;

    invoke-static {v0, v1, v2, p1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;Lcom/android/vending/billing/IInAppBillingService;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$j;->c:Lcom/vkontakte/android/data/PurchasesManager;

    new-instance v1, Lcom/vkontakte/android/data/PurchasesManager$PayNotAvailableException;

    invoke-direct {v1}, Lcom/vkontakte/android/data/PurchasesManager$PayNotAvailableException;-><init>()V

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Ljava/lang/Exception;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$j;->b:Lcom/vkontakte/android/data/PurchasesManager$o;

    iget-object v1, p0, Lcom/vkontakte/android/data/PurchasesManager$j;->a:Lcom/vk/dto/common/data/e;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/data/PurchasesManager$o;->b(Ljava/lang/Object;)V

    return-void
.end method
