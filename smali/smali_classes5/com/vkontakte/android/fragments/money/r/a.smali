.class public Lcom/vkontakte/android/fragments/money/r/a;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionHelper.java"

# interfaces
.implements Lcom/vk/navigation/c;
.implements Lcom/vkontakte/android/data/PurchasesManager$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/vk/dto/common/data/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/navigation/c;",
        "Lcom/vkontakte/android/data/PurchasesManager$o<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/PurchasesManager<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/vkontakte/android/data/PurchasesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/vkontakte/android/data/PurchasesManager<",
            "TD;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/r/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/vkontakte/android/data/PurchasesManager;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/data/PurchasesManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/r/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/r/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    return-object p1
.end method

.method private a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vkontakte/android/data/PurchasesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")",
            "Lcom/vkontakte/android/data/PurchasesManager<",
            "TD;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/r/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/vkontakte/android/data/PurchasesManager;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/data/PurchasesManager;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/r/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/r/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/vk/navigation/u;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/vk/navigation/u;

    invoke-interface {p1, p0}, Lcom/vk/navigation/u;->b(Lcom/vk/navigation/c;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lb/h/g/g/b;->j()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "activity must implement\'s ResulterProvider "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/r/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/r/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/vk/navigation/u;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/vk/navigation/u;

    invoke-interface {p1, p0}, Lcom/vk/navigation/u;->a(Lcom/vk/navigation/c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lb/h/g/g/b;->j()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "activity must implement\'s ResulterProvider"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TD;",
            "Lcom/vkontakte/android/data/PurchasesManager$o<",
            "TD;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/r/a;->a(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/r/a;->a(Landroid/app/Activity;)Lcom/vkontakte/android/data/PurchasesManager;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/money/r/a$b;

    invoke-direct {v1, p0, p3, p1}, Lcom/vkontakte/android/fragments/money/r/a$b;-><init>(Lcom/vkontakte/android/fragments/money/r/a;Lcom/vkontakte/android/data/PurchasesManager$o;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "TD;",
            "Lcom/vkontakte/android/data/PurchasesManager$o<",
            "TD;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/money/r/a;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/r/a;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vkontakte/android/data/PurchasesManager;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/money/r/a$a;

    invoke-direct {v1, p0, p3, p1}, Lcom/vkontakte/android/fragments/money/r/a$a;-><init>(Lcom/vkontakte/android/fragments/money/r/a;Lcom/vkontakte/android/data/PurchasesManager$o;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, p2, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/common/data/e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/r/a;->b(Lcom/vk/dto/common/data/e;)V

    return-void
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "TD;",
            "Lcom/vkontakte/android/data/PurchasesManager$o<",
            "TD;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/r/a;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vkontakte/android/data/PurchasesManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/data/PurchasesManager;->b(Lcom/vk/dto/common/data/e;Lcom/vkontakte/android/data/PurchasesManager$o;)V

    return-void
.end method

.method public b(Lcom/vk/dto/common/data/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->h()V

    .line 8
    invoke-static {}, Lcom/vkontakte/android/i0/c;->c()Lcom/vk/auth/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/auth/l;->a(Z)Lcom/vk/auth/l;

    invoke-virtual {p1}, Lcom/vk/auth/l;->a()Z

    .line 9
    invoke-static {}, Lcom/vk/audioipc/core/c;->b()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/r/a;->a(Lcom/vk/dto/common/data/e;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/r/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
