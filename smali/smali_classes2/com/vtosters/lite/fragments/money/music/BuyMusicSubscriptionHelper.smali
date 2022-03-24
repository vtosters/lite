.class public Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionHelper.java"

# interfaces
.implements Lcom/vk/navigation/ActivityResulter;
.implements Lcom/vtosters/lite/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/vtosters/lite/data/Purchase$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/navigation/ActivityResulter;",
        "Lcom/vtosters/lite/data/PurchasesManager$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/vtosters/lite/data/PurchasesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "TD;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a:Lcom/vtosters/lite/data/PurchasesManager;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a:Lcom/vtosters/lite/data/PurchasesManager;

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a:Lcom/vtosters/lite/data/PurchasesManager;

    return-object p1
.end method

.method private a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vtosters/lite/data/PurchasesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")",
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "TD;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a:Lcom/vtosters/lite/data/PurchasesManager;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a:Lcom/vtosters/lite/data/PurchasesManager;

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a:Lcom/vtosters/lite/data/PurchasesManager;

    return-object p1
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a:Lcom/vtosters/lite/data/PurchasesManager;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a(Landroid/app/Activity;)Lcom/vtosters/lite/data/PurchasesManager;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper$2;

    invoke-direct {v0, p0, p3}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper$2;-><init>(Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 69
    instance-of v0, p1, Lcom/vk/navigation/ResulterProvider;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {p1, p0}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vtosters/lite/data/PurchasesManager;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper$1;

    invoke-direct {v0, p0, p3}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper$1;-><init>(Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/Purchase$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->d()V

    .line 90
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->c()Lcom/vk/auth/api/VKAccountEditor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/auth/api/VKAccountEditor;->a(Z)Lcom/vk/auth/api/VKAccountEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccountEditor;->a()Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vtosters/lite/data/Purchase$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->b(Lcom/vtosters/lite/data/Purchase$a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 75
    instance-of v0, p1, Lcom/vk/navigation/ResulterProvider;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {p1, p0}, Lcom/vk/navigation/ResulterProvider;->b(Lcom/vk/navigation/ActivityResulter;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vtosters/lite/data/PurchasesManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/data/PurchasesManager;->b(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/data/Purchase$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vtosters/lite/data/Purchase$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a(Lcom/vtosters/lite/data/Purchase$a;)V

    return-void
.end method
