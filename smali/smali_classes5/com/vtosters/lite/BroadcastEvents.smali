.class public Lcom/vtosters/lite/BroadcastEvents;
.super Ljava/lang/Object;
.source "BroadcastEvents.java"


# direct methods
.method public static a(Landroid/content/Intent;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vtosters/lite/BroadcastEvents;->a(Landroid/content/Intent;Z)V

    return-void
.end method
