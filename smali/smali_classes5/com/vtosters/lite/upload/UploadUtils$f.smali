.class public Lcom/vtosters/lite/upload/UploadUtils$f;
.super Ljava/lang/Object;
.source "UploadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/UploadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a(Lcom/vtosters/lite/upload/UploadTask;)Landroid/app/PendingIntent;
    .locals 3

    .line 522
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 523
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vtosters/lite/LoadingBroadcastReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.vkontakte.android.UPLOAD_RETRY"

    .line 524
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "task_id"

    .line 525
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x0

    const/high16 v2, 0x8000000

    .line 526
    invoke-static {v0, p0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 515
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.PHOTO_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 516
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "aid"

    .line 517
    iget p0, p0, Lcom/vk/dto/photo/Photo;->f:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/upload/UploadTask;II)V
    .locals 2

    .line 504
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.UPLOAD_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "done"

    .line 505
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "total"

    .line 506
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "id"

    .line 507
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string p1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/upload/UploadTask;Landroid/os/Parcelable;)V
    .locals 2

    .line 477
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.UPLOAD_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    .line 478
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "result"

    .line 480
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 482
    :cond_0
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string p1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/upload/UploadTask;Ljava/lang/Exception;)V
    .locals 2

    .line 486
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.UPLOAD_FAILED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    .line 487
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/UploadTask;->g()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 490
    instance-of p1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz p1, :cond_0

    .line 491
    move-object p1, p0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    .line 492
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "error_code"

    .line 493
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "error_msg"

    .line 494
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 495
    :cond_0
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    const-string p1, "Canceled"

    .line 496
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "error_msg"

    .line 497
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    :cond_1
    :goto_0
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string p1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
