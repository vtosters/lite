.class Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper$1;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionHelper.java"

# interfaces
.implements Lcom/vtosters/lite/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/data/PurchasesManager$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/PurchasesManager$a;

.field final synthetic b:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;Lcom/vtosters/lite/data/PurchasesManager$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper$1;->b:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper$1;->a:Lcom/vtosters/lite/data/PurchasesManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/Purchase$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper$1;->a:Lcom/vtosters/lite/data/PurchasesManager$a;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/data/PurchasesManager$a;->b(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper$1;->b:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a(Lcom/vtosters/lite/data/Purchase$a;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vtosters/lite/data/Purchase$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper$1;->b(Lcom/vtosters/lite/data/Purchase$a;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/data/Purchase$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper$1;->a:Lcom/vtosters/lite/data/PurchasesManager$a;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/data/PurchasesManager$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vtosters/lite/data/Purchase$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper$1;->a(Lcom/vtosters/lite/data/Purchase$a;)V

    return-void
.end method
