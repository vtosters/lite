.class Lcom/vtosters/lite/ui/ListDialog$a$2;
.super Ljava/lang/Object;
.source "ListDialog.java"

# interfaces
.implements Lcom/vtosters/lite/ui/ListDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/ListDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/ListDialog$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/ListDialog$a;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/vtosters/lite/ui/ListDialog$a$2;->a:Lcom/vtosters/lite/ui/ListDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/ListDialog$b;)V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$a$2;->a:Lcom/vtosters/lite/ui/ListDialog$a;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/ListDialog$a;->a(Lcom/vtosters/lite/ui/ListDialog$a;Lcom/vtosters/lite/ui/ListDialog$b;)Lcom/vtosters/lite/ui/ListDialog$b;

    .line 299
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.FRIEND_LIST_CHANGED"

    .line 300
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/ui/ListDialog$a$2;->a:Lcom/vtosters/lite/ui/ListDialog$a;

    invoke-static {v1}, Lcom/vtosters/lite/ui/ListDialog$a;->b(Lcom/vtosters/lite/ui/ListDialog$a;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public b(Lcom/vtosters/lite/ui/ListDialog$b;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$a$2;->a:Lcom/vtosters/lite/ui/ListDialog$a;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/ListDialog$a;->a(Lcom/vtosters/lite/ui/ListDialog$a;Lcom/vtosters/lite/ui/ListDialog$b;)Lcom/vtosters/lite/ui/ListDialog$b;

    .line 307
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/ui/ListDialog$a$2;->a:Lcom/vtosters/lite/ui/ListDialog$a;

    invoke-static {v0}, Lcom/vtosters/lite/ui/ListDialog$a;->b(Lcom/vtosters/lite/ui/ListDialog$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
