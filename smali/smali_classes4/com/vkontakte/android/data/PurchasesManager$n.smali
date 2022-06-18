.class Lcom/vkontakte/android/data/PurchasesManager$n;
.super Ljava/lang/Object;
.source "PurchasesManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/PurchasesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/data/PurchasesManager$n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/data/PurchasesManager$n$a;

.field private b:Z

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/data/PurchasesManager$n$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/data/PurchasesManager$n;->b:Z

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$n;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager$n;->a:Lcom/vkontakte/android/data/PurchasesManager$n$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/data/PurchasesManager$n$a;Lcom/vkontakte/android/data/PurchasesManager$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/data/PurchasesManager$n;-><init>(Landroid/content/Context;Lcom/vkontakte/android/data/PurchasesManager$n$a;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "PurchasesManager"

    aput-object v1, p2, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceResolved() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-static {p2}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager$n;->a:Lcom/vkontakte/android/data/PurchasesManager$n$a;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/data/PurchasesManager$n$a;->a(Lcom/android/vending/billing/IInAppBillingService;)V

    .line 4
    iput-boolean v0, p0, Lcom/vkontakte/android/data/PurchasesManager$n;->b:Z

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$n;->c:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/vkontakte/android/data/PurchasesManager$n;->b:Z

    const/4 v0, 0x1

    const-string v1, "PurchasesManager"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, "onResolvingServiceFailed()"

    aput-object v1, p1, v0

    .line 2
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$n;->a:Lcom/vkontakte/android/data/PurchasesManager$n$a;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/PurchasesManager$n$a;->b()V

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, "onDisconnected()"

    aput-object v1, p1, v0

    .line 4
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$n;->a:Lcom/vkontakte/android/data/PurchasesManager$n$a;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/PurchasesManager$n$a;->a()V

    :goto_0
    return-void
.end method
