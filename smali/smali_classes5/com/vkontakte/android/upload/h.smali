.class public Lcom/vkontakte/android/upload/h;
.super Ljava/lang/Object;
.source "UploadListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/h$b;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/upload/h$b;

.field private final b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(ILcom/vkontakte/android/upload/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vkontakte/android/upload/h;->a:Lcom/vkontakte/android/upload/h$b;

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/upload/h;->a(I)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/upload/h;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(I)Landroid/content/BroadcastReceiver;
    .locals 1

    .line 9
    new-instance v0, Lcom/vkontakte/android/upload/h$a;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/upload/h$a;-><init>(Lcom/vkontakte/android/upload/h;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/vkontakte/android/upload/h;)Lcom/vkontakte/android/upload/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/upload/h;->a:Lcom/vkontakte/android/upload/h$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.UPLOAD_PROGRESS"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_DONE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_FAILED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_RETRY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vkontakte/android/upload/h;->b:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/h$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/upload/h;->a:Lcom/vkontakte/android/upload/h$b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/upload/h;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
