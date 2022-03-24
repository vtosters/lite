.class public Lcom/vtosters/lite/upload/UploadListener;
.super Ljava/lang/Object;
.source "UploadListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/UploadListener$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/upload/UploadListener$a;

.field private final b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(ILcom/vtosters/lite/upload/UploadListener$a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/vtosters/lite/upload/UploadListener;->a:Lcom/vtosters/lite/upload/UploadListener$a;

    .line 18
    invoke-direct {p0, p1}, Lcom/vtosters/lite/upload/UploadListener;->a(I)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadListener;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(I)Landroid/content/BroadcastReceiver;
    .locals 1

    .line 42
    new-instance v0, Lcom/vtosters/lite/upload/UploadListener$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/upload/UploadListener$1;-><init>(Lcom/vtosters/lite/upload/UploadListener;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/upload/UploadListener;)Lcom/vtosters/lite/upload/UploadListener$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vtosters/lite/upload/UploadListener;->a:Lcom/vtosters/lite/upload/UploadListener$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.UPLOAD_PROGRESS"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_DONE"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_FAILED"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.UPLOAD_RETRY"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/upload/UploadListener;->b:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/UploadListener$a;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadListener;->a:Lcom/vtosters/lite/upload/UploadListener$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 36
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/upload/UploadListener;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
