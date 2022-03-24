.class public Lcom/vtosters/lite/data/PurchasesManager;
.super Ljava/lang/Object;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/PurchasesManager$c;,
        Lcom/vtosters/lite/data/PurchasesManager$a;,
        Lcom/vtosters/lite/data/PurchasesManager$PayNotAvailableException;,
        Lcom/vtosters/lite/data/PurchasesManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/vtosters/lite/data/Purchase$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static b:Landroid/content/ServiceConnection;

.field private static c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:Lcom/vk/core/fragments/FragmentImpl;

.field private f:Lcom/vtosters/lite/data/Purchase$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private g:Lcom/vtosters/lite/data/PurchasesManager$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/PurchasesManager$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$1;

    invoke-direct {v0}, Lcom/vtosters/lite/data/PurchasesManager$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/PurchasesManager;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->h:Z

    .line 227
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Landroid/app/Activity;

    .line 228
    iput-object p2, p0, Lcom/vtosters/lite/data/PurchasesManager;->e:Lcom/vk/core/fragments/FragmentImpl;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 223
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager;)Landroid/app/Activity;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vtosters/lite/data/Purchase$a;)Lcom/vtosters/lite/data/Purchase$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager;->f:Lcom/vtosters/lite/data/Purchase$a;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vtosters/lite/data/PurchasesManager$a;)Lcom/vtosters/lite/data/PurchasesManager$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager;->g:Lcom/vtosters/lite/data/PurchasesManager$a;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 534
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v1, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11028b

    .line 535
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1103e6

    .line 536
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/data/PurchasesManager$6;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/data/PurchasesManager$6;-><init>(Lcom/vtosters/lite/data/PurchasesManager;I)V

    const p1, 0x7f110fe4

    .line 537
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 545
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PurchasesManager"

    aput-object v4, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init: info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 116
    new-instance v3, Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    sget-object v1, Lcom/vtosters/lite/data/PurchasesManager;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p0, "com.vkontakte.android"

    sput-object p0, Lcom/vtosters/lite/data/PurchasesManager;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Landroid/app/Activity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/data/Purchase$a;)V
    .locals 1

    .line 437
    instance-of v0, p1, Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->k()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;Z)V
    .locals 20

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(I)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vtosters/lite/data/Purchase$a;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "inapp"

    const/4 v1, 0x0

    .line 148
    invoke-static {p0, v0, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$b;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/vtosters/lite/data/PurchasesManager$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vtosters/lite/data/Purchase$a;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/vtosters/lite/data/PurchasesManager$b;",
            ")V"
        }
    .end annotation

    const-string v0, "subs"

    .line 152
    invoke-static {p0, v0, p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$b;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vtosters/lite/data/Purchase$a;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/data/PurchasesManager$b;",
            ")V"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x12

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    mul-int/lit8 v2, v3, 0x12

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x12

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v5, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$b;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$b;)V
    .locals 3

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 134
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vtosters/lite/data/Purchase$a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vtosters/lite/data/PurchasesManager;->f:Lcom/vtosters/lite/data/Purchase$a;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 209
    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vtosters/lite/data/Purchase$a;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/Purchase$a;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vtosters/lite/data/PurchasesManager$a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vtosters/lite/data/PurchasesManager;->g:Lcom/vtosters/lite/data/PurchasesManager$a;

    return-object p0
.end method

.method private c(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 295
    new-instance v6, Lcom/vtosters/lite/api/store/StorePurchase;

    invoke-interface {p1}, Lcom/vtosters/lite/data/Purchase$a;->d()I

    move-result v1

    invoke-interface {p1}, Lcom/vtosters/lite/data/Purchase$a;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/store/StorePurchase;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$2;

    iget-object v1, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager$2;-><init>(Lcom/vtosters/lite/data/PurchasesManager;Landroid/content/Context;Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    .line 296
    invoke-virtual {v6, v0}, Lcom/vtosters/lite/api/store/StorePurchase;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Landroid/app/Activity;

    .line 316
    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private d(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/vtosters/lite/api/store/StoreBuyProduct;

    invoke-interface {p1}, Lcom/vtosters/lite/data/Purchase$a;->d()I

    move-result v1

    invoke-interface {p1}, Lcom/vtosters/lite/data/Purchase$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/vtosters/lite/data/Purchase$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/bridges/AuthBridge4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/api/store/StoreBuyProduct;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/data/PurchasesManager$3;

    iget-object v2, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager$3;-><init>(Lcom/vtosters/lite/data/PurchasesManager;Landroid/content/Context;Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    .line 322
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/store/StoreBuyProduct;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Landroid/app/Activity;

    .line 351
    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static d()Z
    .locals 3

    const-string v0, "com.android.vending"

    .line 124
    invoke-static {v0}, Lcom/vk/core/b/PackageManagerHelper;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 127
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private e(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V
    .locals 9

    return-void
.end method

.method private static e()Z
    .locals 5

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 6

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 238
    invoke-interface {p1}, Lcom/vtosters/lite/data/Purchase$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager;->c(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface {p1}, Lcom/vtosters/lite/data/Purchase$a;->h()Lcom/vtosters/lite/api/models/PaymentType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager$7;->a:[I

    invoke-interface {p1}, Lcom/vtosters/lite/data/Purchase$a;->h()Lcom/vtosters/lite/api/models/PaymentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/api/models/PaymentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 249
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager;->e(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;Z)V

    goto :goto_0

    .line 243
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager;->d(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 256
    invoke-interface {p1}, Lcom/vtosters/lite/data/Purchase$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/vtosters/lite/data/Purchase$a;->h()Lcom/vtosters/lite/api/models/PaymentType;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/api/models/PaymentType;->Subs:Lcom/vtosters/lite/api/models/PaymentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 257
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;Z)V

    :cond_0
    return-void
.end method

.method public c()Lcom/vtosters/lite/data/PurchasesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->h:Z

    return-object p0
.end method
