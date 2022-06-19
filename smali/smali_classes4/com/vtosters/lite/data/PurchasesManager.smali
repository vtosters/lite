.class public Lcom/vtosters/lite/data/PurchasesManager;
.super Ljava/lang/Object;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/PurchasesManager$n;,
        Lcom/vtosters/lite/data/PurchasesManager$m;,
        Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;,
        Lcom/vtosters/lite/data/PurchasesManager$q;,
        Lcom/vtosters/lite/data/PurchasesManager$o;,
        Lcom/vtosters/lite/data/PurchasesManager$PayNotAvailableException;,
        Lcom/vtosters/lite/data/PurchasesManager$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/vk/dto/common/data/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static g:Lcom/android/vending/billing/IInAppBillingService;

.field private static h:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Landroid/content/ServiceConnection;

.field private static j:Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:I

.field private final c:Lcom/vk/api/sdk/utils/b;

.field private d:Lcom/vk/dto/common/data/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private e:Lcom/vtosters/lite/data/PurchasesManager$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/PurchasesManager$o<",
            "TD;>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->h(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/data/PurchasesManager;->h:Lio/reactivex/subjects/a;

    .line 2
    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$d;

    invoke-direct {v0}, Lcom/vtosters/lite/data/PurchasesManager$d;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/PurchasesManager;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 8
    .param p2    # Lcom/vk/core/fragments/FragmentImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/vtosters/lite/data/PurchasesManager;->b:I

    .line 5
    new-instance v7, Lcom/vk/api/sdk/utils/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x3dcccccd    # 0.1f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/sdk/utils/b;-><init>(JJFF)V

    iput-object v7, p0, Lcom/vtosters/lite/data/PurchasesManager;->c:Lcom/vk/api/sdk/utils/b;

    .line 8
    iput-boolean p2, p0, Lcom/vtosters/lite/data/PurchasesManager;->f:Z

    .line 9
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 1
    sput-object p0, Lcom/vtosters/lite/data/PurchasesManager;->g:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vk/dto/common/data/e;)Lcom/vk/dto/common/data/e;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Lcom/vk/dto/common/data/e;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vtosters/lite/data/PurchasesManager$o;)Lcom/vtosters/lite/data/PurchasesManager$o;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager;->e:Lcom/vtosters/lite/data/PurchasesManager$o;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/data/PurchasesManager;->j:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/data/m;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/m;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 6

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PurchasesManager"

    aput-object v4, v3, v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init: info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 18
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

    .line 19
    invoke-virtual {p0, v0, p1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/vtosters/lite/data/PurchasesManager$n$a;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/vtosters/lite/data/PurchasesManager$n;-><init>(Landroid/content/Context;Lcom/vtosters/lite/data/PurchasesManager$n$a;Lcom/vtosters/lite/data/PurchasesManager$d;)V

    invoke-static {p0, v0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "RESPONSE_CODE"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "INAPP_PURCHASE_DATA"

    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "orderId"

    .line 49
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "productId"

    .line 50
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "purchaseToken"

    .line 51
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Lcom/vk/dto/common/data/e;

    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->getId()I

    move-result v4

    move-object v2, p0

    move-object v3, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "PurchasesManager"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "Error during processing #onActivityResult"

    aput-object v1, p2, v0

    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 54
    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f120369

    .line 55
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method private a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/android/vending/billing/IInAppBillingService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    new-instance v6, Lb/h/g/k/a;

    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    const v1, 0x7f12026b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 107
    invoke-virtual {v6, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 108
    invoke-virtual {v6}, Landroid/app/ProgressDialog;->show()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/a;)V

    return-void
.end method

.method private a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/a;)V
    .locals 15
    .param p1    # Lcom/android/vending/billing/IInAppBillingService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object v8, p0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PurchasesManager"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "consumePurchase: id:"

    aput-object v2, v0, v1

    .line 110
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    const-string v3, ", orderId: "

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object p3, v0, v2

    const/4 v2, 0x5

    const-string v3, ", productId:"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aput-object p4, v0, v2

    const/4 v2, 0x7

    const-string v3, ", consumeRetriesCount: "

    aput-object v3, v0, v2

    iget v2, v8, Lcom/vtosters/lite/data/PurchasesManager;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 111
    iget v0, v8, Lcom/vtosters/lite/data/PurchasesManager;->b:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/vtosters/lite/data/PurchasesManager;->b:I

    .line 112
    new-instance v0, Lcom/vk/api/store/r;

    iget-object v1, v8, Lcom/vtosters/lite/data/PurchasesManager;->d:Lcom/vk/dto/common/data/e;

    invoke-interface {v1}, Lcom/vk/dto/common/data/e;->k0()Ljava/lang/String;

    move-result-object v14

    move-object v9, v0

    move/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    invoke-direct/range {v9 .. v14}, Lcom/vk/api/store/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v8, Lcom/vtosters/lite/data/PurchasesManager;->f:Z

    .line 113
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->b(Z)Lcom/vk/api/base/d;

    .line 114
    invoke-virtual {v0}, Lcom/vk/api/base/d;->j()Lc/a/m;

    move-result-object v0

    iget-object v1, v8, Lcom/vtosters/lite/data/PurchasesManager;->c:Lcom/vk/api/sdk/utils/b;

    .line 115
    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/b;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/a/m;->c(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 116
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v9

    new-instance v10, Lcom/vtosters/lite/data/PurchasesManager$k;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/data/PurchasesManager$k;-><init>(Lcom/vtosters/lite/data/PurchasesManager;Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/a;)V

    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$l;

    move-object/from16 v1, p6

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/data/PurchasesManager$l;-><init>(Lcom/vtosters/lite/data/PurchasesManager;Lb/h/g/k/a;)V

    .line 117
    invoke-virtual {v9, v10, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private a(Lcom/android/vending/billing/IInAppBillingService;Lcom/vtosters/lite/data/PurchasesManager$q;)V
    .locals 8
    .param p1    # Lcom/android/vending/billing/IInAppBillingService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    new-instance v7, Lb/h/g/k/a;

    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    invoke-direct {v7, v0}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    const v1, 0x7f1206b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 101
    invoke-virtual {v7}, Landroid/app/ProgressDialog;->show()V

    .line 102
    :try_start_0
    invoke-virtual {p2}, Lcom/vtosters/lite/data/PurchasesManager$q;->a()I

    move-result v2

    iget-object v3, p2, Lcom/vtosters/lite/data/PurchasesManager$q;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/vtosters/lite/data/PurchasesManager$q;->b:Ljava/lang/String;

    iget-object v5, p2, Lcom/vtosters/lite/data/PurchasesManager$q;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f12037b

    .line 103
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 104
    invoke-static {v7}, Lcom/vtosters/lite/f0;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/vk/dto/common/data/e;)V
    .locals 1

    .line 96
    instance-of v0, p1, Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->t1()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/t;->b(Lcom/vk/dto/stickers/StickerStockItem;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 7
    .param p1    # Lcom/vk/dto/common/data/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vtosters/lite/data/PurchasesManager$o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$o<",
            "TD;>;",
            "Lcom/android/vending/billing/IInAppBillingService;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    .line 86
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp"

    invoke-interface {p3, v0, v1, v2}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    .line 87
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->N()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inapp"

    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->M()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-interface/range {v1 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 89
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Lcom/vk/dto/common/data/e;

    .line 90
    iput-object p2, p0, Lcom/vtosters/lite/data/PurchasesManager;->e:Lcom/vtosters/lite/data/PurchasesManager$o;

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 91
    invoke-direct {p0, p3}, Lcom/vtosters/lite/data/PurchasesManager;->b(Lcom/android/vending/billing/IInAppBillingService;)V

    goto :goto_1

    :cond_0
    const-string p3, "BUY_INTENT"

    .line 92
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/app/PendingIntent;

    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/data/PurchasesManager;->a(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_1

    .line 93
    :cond_1
    new-instance p3, Lcom/vtosters/lite/data/PurchasesManager$PayNotAvailableException;

    invoke-direct {p3}, Lcom/vtosters/lite/data/PurchasesManager$PayNotAvailableException;-><init>()V

    throw p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/vtosters/lite/data/PurchasesManager$PayNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_0

    :catch_2
    move-exception p3

    .line 94
    :goto_0
    invoke-direct {p0, p3}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/lang/Exception;)V

    .line 95
    invoke-interface {p2, p1}, Lcom/vtosters/lite/data/PurchasesManager$o;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;Z)V
    .locals 2
    .param p1    # Lcom/vk/dto/common/data/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vtosters/lite/data/PurchasesManager$o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$o<",
            "TD;>;Z)V"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    new-instance v1, Lcom/vtosters/lite/data/PurchasesManager$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vtosters/lite/data/PurchasesManager$i;-><init>(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;Z)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Landroid/content/Context;Lcom/vtosters/lite/data/PurchasesManager$n$a;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->e()Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;ZLcom/android/vending/billing/IInAppBillingService;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;ZLcom/android/vending/billing/IInAppBillingService;)V
    .locals 17
    .param p1    # Lcom/vk/dto/common/data/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vtosters/lite/data/PurchasesManager$o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$o<",
            "TD;>;Z",
            "Lcom/android/vending/billing/IInAppBillingService;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "subs"

    if-eqz v3, :cond_7

    .line 59
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v3, v5, v0, v4}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v0, v7

    .line 61
    :goto_0
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v5, v9, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 62
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 63
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 64
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 65
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/vtosters/lite/data/PurchasesManager$PayNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v14, v0, :cond_0

    .line 66
    :try_start_1
    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$q;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v15, v5}, Lcom/vtosters/lite/data/PurchasesManager$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    const-string v15, "PurchasesManager"

    aput-object v15, v5, v13

    const/4 v15, 0x1

    aput-object v0, v5, v15

    .line 67
    invoke-static {v5}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 68
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/data/PurchasesManager$q;

    .line 71
    invoke-virtual {v4}, Lcom/vtosters/lite/data/PurchasesManager$q;->a()I

    move-result v5

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/vk/dto/common/data/e;->getId()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_3

    :cond_2
    move-object v4, v7

    :goto_3
    const/4 v10, 0x3

    .line 73
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/vk/dto/common/data/e;->N()Ljava/lang/String;

    move-result-object v12

    const-string v13, "subs"

    invoke-interface/range {p1 .. p1}, Lcom/vk/dto/common/data/e;->M()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p4

    invoke-interface/range {v9 .. v14}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "RESPONSE_CODE"

    .line 74
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 75
    iput-object v1, v8, Lcom/vtosters/lite/data/PurchasesManager;->d:Lcom/vk/dto/common/data/e;

    .line 76
    iput-object v2, v8, Lcom/vtosters/lite/data/PurchasesManager;->e:Lcom/vtosters/lite/data/PurchasesManager$o;

    if-nez v4, :cond_5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    goto :goto_4

    :cond_3
    if-nez p3, :cond_4

    const-string v1, "BUY_INTENT"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/data/PurchasesManager;->a(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_6

    .line 78
    :cond_4
    invoke-interface {v2, v1}, Lcom/vtosters/lite/data/PurchasesManager$o;->b(Ljava/lang/Object;)V

    .line 79
    iput-object v7, v8, Lcom/vtosters/lite/data/PurchasesManager;->d:Lcom/vk/dto/common/data/e;

    .line 80
    iput-object v7, v8, Lcom/vtosters/lite/data/PurchasesManager;->e:Lcom/vtosters/lite/data/PurchasesManager$o;

    goto :goto_6

    .line 81
    :cond_5
    :goto_4
    invoke-direct {v8, v3, v4}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;Lcom/vtosters/lite/data/PurchasesManager$q;)V

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    goto/16 :goto_0

    .line 82
    :cond_7
    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$PayNotAvailableException;

    invoke-direct {v0}, Lcom/vtosters/lite/data/PurchasesManager$PayNotAvailableException;-><init>()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/vtosters/lite/data/PurchasesManager$PayNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 83
    :goto_5
    invoke-direct {v8, v0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager;Landroid/content/Intent;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager;->a(Landroid/content/Intent;Lcom/android/vending/billing/IInAppBillingService;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/a;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/a;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;Lcom/android/vending/billing/IInAppBillingService;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;ZLcom/android/vending/billing/IInAppBillingService;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;ZLcom/android/vending/billing/IInAppBillingService;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "PurchasesManager"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Error starting inapp #purchaseInapp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 84
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const p1, 0x7f12037b

    .line 85
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/dto/common/data/e;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "inapp"

    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/vtosters/lite/data/PurchasesManager$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/dto/common/data/e;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/vtosters/lite/data/PurchasesManager$p;",
            ")V"
        }
    .end annotation

    const-string v0, "inapp"

    .line 21
    invoke-static {p0, v0, p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/dto/common/data/e;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/data/PurchasesManager$p;",
            ")V"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
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

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v5, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/dto/common/data/e;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/data/PurchasesManager$p;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v1, Lcom/vtosters/lite/data/PurchasesManager$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vtosters/lite/data/PurchasesManager$e;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Landroid/content/Context;Lcom/vtosters/lite/data/PurchasesManager$n$a;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->e()Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/vtosters/lite/data/PurchasesManager;->b(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;Lcom/android/vending/billing/IInAppBillingService;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/data/PurchasesManager;->b(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;Lcom/android/vending/billing/IInAppBillingService;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/PurchasesManager;)Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/data/PurchasesManager;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/data/PurchasesManager;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vtosters/lite/data/PurchasesManager;->b:I

    return p0
.end method

.method static synthetic b()Lio/reactivex/subjects/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager;->h:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager;->i:Landroid/content/ServiceConnection;

    invoke-static {p0, v0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private b(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 11
    .param p1    # Lcom/android/vending/billing/IInAppBillingService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    new-instance v7, Lb/h/g/k/a;

    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    invoke-direct {v7, v0}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    const v1, 0x7f1206b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v7, v8}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 25
    invoke-virtual {v7}, Landroid/app/ProgressDialog;->show()V

    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 26
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    const/4 v2, 0x0

    invoke-interface {p1, v10, v0, v1, v2}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "developerPayload"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "purchaseToken"

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "orderId"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "productId"

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ","

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v6, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/g/k/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "PurchasesManager"

    aput-object v1, v0, v8

    const/4 v1, 0x1

    const-string v2, "Error during restore inapp #processRestore"

    aput-object v2, v0, v1

    aput-object p1, v0, v9

    .line 36
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const p1, 0x7f12037b

    .line 37
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 38
    invoke-static {v7}, Lcom/vtosters/lite/f0;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vk/dto/common/data/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;)V

    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/vtosters/lite/data/PurchasesManager$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/dto/common/data/e;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/vtosters/lite/data/PurchasesManager$p;",
            ")V"
        }
    .end annotation

    const-string v0, "subs"

    .line 5
    invoke-static {p0, v0, p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;)V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/data/PurchasesManager$p;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/dto/common/data/e;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/data/PurchasesManager$p;",
            "Lcom/android/vending/billing/IInAppBillingService;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ITEM_ID_LIST"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p4, :cond_2

    const/4 p1, 0x3

    .line 8
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, p1, v1, p2}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, p1, v1, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    const-string p4, "RESPONSE_CODE"

    .line 10
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "DETAILS_LIST"

    .line 11
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "productId"

    .line 14
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/dto/common/data/e;

    if-eqz p4, :cond_0

    .line 16
    invoke-interface {p4, v0}, Lcom/vk/dto/common/data/e;->a(Lorg/json/JSONObject;)V

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p3, p4}, Lcom/vtosters/lite/data/PurchasesManager$p;->a(Lcom/vk/dto/common/data/e;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p3, p4}, Lcom/vtosters/lite/data/PurchasesManager$p;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "PurchasesManager"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "#getGooglePlayPrices(): Error appkit_loading prices from Google Play"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p0, p1, p2

    .line 19
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/data/PurchasesManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/data/PurchasesManager;->f()I

    move-result p0

    return p0
.end method

.method private c(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V
    .locals 7
    .param p1    # Lcom/vk/dto/common/data/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vtosters/lite/data/PurchasesManager$o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$o<",
            "TD;>;)V"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/vk/api/store/r;

    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->getId()I

    move-result v1

    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->k0()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/store/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vtosters/lite/data/PurchasesManager$g;

    iget-object v1, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager$g;-><init>(Lcom/vtosters/lite/data/PurchasesManager;Landroid/content/Context;Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    .line 5
    invoke-virtual {v6, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static c()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic d(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vk/api/sdk/utils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/PurchasesManager;->c:Lcom/vk/api/sdk/utils/b;

    return-object p0
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vtosters/lite/bridges/h;->a:Lcom/vtosters/lite/bridges/h;

    invoke-virtual {v0}, Lcom/vtosters/lite/bridges/h;->N1()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/vk/metrics/eventtracking/Event;->h()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "user_validation_required"

    .line 8
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v2, "secret"

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v0, "FabricTracker"

    .line 10
    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 11
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method private d(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V
    .locals 5
    .param p1    # Lcom/vk/dto/common/data/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$o<",
            "TD;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/store/a;

    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->getId()I

    move-result v1

    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/bridges/f;->M1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/api/store/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/data/PurchasesManager$h;

    iget-object v2, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager$h;-><init>(Lcom/vtosters/lite/data/PurchasesManager;Landroid/content/Context;Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method private static e()Lcom/android/vending/billing/IInAppBillingService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager;->g:Lcom/android/vending/billing/IInAppBillingService;

    return-object v0
.end method

.method private e(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V
    .locals 2
    .param p1    # Lcom/vk/dto/common/data/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vtosters/lite/data/PurchasesManager$o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$o<",
            "TD;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    new-instance v1, Lcom/vtosters/lite/data/PurchasesManager$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager$j;-><init>(Lcom/vtosters/lite/data/PurchasesManager;Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Landroid/content/Context;Lcom/vtosters/lite/data/PurchasesManager$n$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->e()Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;Lcom/android/vending/billing/IInAppBillingService;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/data/PurchasesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/data/PurchasesManager;->l()V

    return-void
.end method

.method private f()I
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MUS_RETRIES_BUY_SUB_COUNT:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, v1}, Lcom/vk/music/common/c;->a(Lcom/vk/toggle/FeatureManager$b;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method static synthetic f(Lcom/vtosters/lite/data/PurchasesManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/PurchasesManager;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vtosters/lite/data/PurchasesManager$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/PurchasesManager;->e:Lcom/vtosters/lite/data/PurchasesManager$o;

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vk/dto/common/data/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Lcom/vk/dto/common/data/e;

    return-object p0
.end method

.method private static h()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_ASYNC_PURCHASE_MANAGER:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/vtosters/lite/data/PurchasesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/data/PurchasesManager;->d()V

    return-void
.end method

.method private static i()Z
    .locals 9

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->e()Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "PurchasesManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v4

    const-string v1, "gps is null"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return v4

    .line 4
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "inapp"

    const/4 v7, 0x3

    invoke-interface {v0, v7, v5, v6}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 5
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->g()Ljava/lang/String;

    move-result-object v6

    const-string v8, "subs"

    invoke-interface {v0, v7, v6, v8}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v5, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inAppSupportedCode:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return v4

    :cond_1
    if-eqz v0, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "subsSupportedCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return v4

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v4

    const-string v1, "billing enabled"

    aput-object v1, v0, v3

    .line 8
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    .line 9
    invoke-static {v0, v1}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4
.end method

.method private j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_PURCHASE_MANAGER_RETRIES_ENABLED:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method private static k()Z
    .locals 7

    const-string v0, "com.android.vending"

    .line 1
    invoke-static {v0}, Lb/h/g/g/c;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "PurchasesManager"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    const-string v1, "vending not installed"

    aput-object v1, v0, v4

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return v5

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v6, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "Service not resolved"

    aput-object v2, v1, v4

    .line 6
    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->b:I

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->c:Lcom/vk/api/sdk/utils/b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/b;->e()V

    return-void
.end method

.method public static m()Lc/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/t<",
            "Lcom/vtosters/lite/data/PurchasesManager$GooglePlayLocale;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager;->h:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/vtosters/lite/data/PurchasesManager$b;

    invoke-direct {v1}, Lcom/vtosters/lite/data/PurchasesManager$b;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/a/m;->h()Lc/a/t;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/data/PurchasesManager$a;

    invoke-direct {v1}, Lcom/vtosters/lite/data/PurchasesManager$a;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/z/j;)Lc/a/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/data/PurchasesManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/vtosters/lite/data/PurchasesManager;->f:Z

    return-object p0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    .line 38
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance p2, Lcom/vtosters/lite/data/PurchasesManager$f;

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/data/PurchasesManager$f;-><init>(Lcom/vtosters/lite/data/PurchasesManager;Landroid/content/Intent;)V

    invoke-static {p1, p2}, Lcom/vtosters/lite/data/PurchasesManager;->a(Landroid/content/Context;Lcom/vtosters/lite/data/PurchasesManager$n$a;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->e()Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Landroid/content/Intent;Lcom/android/vending/billing/IInAppBillingService;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_4

    .line 41
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Lcom/vk/dto/common/data/e;

    iget-object p2, p0, Lcom/vtosters/lite/data/PurchasesManager;->e:Lcom/vtosters/lite/data/PurchasesManager$o;

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager;->d(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager;->e:Lcom/vtosters/lite/data/PurchasesManager$o;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Lcom/vk/dto/common/data/e;

    if-eqz p2, :cond_3

    .line 43
    invoke-interface {p1, p2}, Lcom/vtosters/lite/data/PurchasesManager$o;->b(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager;->d:Lcom/vk/dto/common/data/e;

    .line 45
    iput-object p1, p0, Lcom/vtosters/lite/data/PurchasesManager;->e:Lcom/vtosters/lite/data/PurchasesManager$o;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V
    .locals 2
    .param p1    # Lcom/vk/dto/common/data/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vtosters/lite/data/PurchasesManager$o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$o<",
            "TD;>;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager;->c(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->R()Lcom/vk/dto/common/PaymentType;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lcom/vtosters/lite/data/PurchasesManager$c;->a:[I

    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->R()Lcom/vk/dto/common/PaymentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager;->e(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;Z)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/PurchasesManager;->d(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;)V
    .locals 2
    .param p1    # Lcom/vk/dto/common/data/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vtosters/lite/data/PurchasesManager$o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vtosters/lite/data/PurchasesManager$o<",
            "TD;>;)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/vk/dto/common/data/e;->R()Lcom/vk/dto/common/PaymentType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/common/PaymentType;->Subs:Lcom/vk/dto/common/PaymentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/data/PurchasesManager;->a(Lcom/vk/dto/common/data/e;Lcom/vtosters/lite/data/PurchasesManager$o;Z)V

    :cond_0
    return-void
.end method
