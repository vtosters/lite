.class public Lcom/vtosters/lite/upload/k$g;
.super Ljava/lang/Object;
.source "UploadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(Lcom/vtosters/lite/upload/j;)Landroid/app/PendingIntent;
    .locals 3

    .line 30
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vtosters/lite/LoadingBroadcastReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.vkontakte.android.UPLOAD_RETRY"

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->m()I

    move-result p0

    const-string v2, "task_id"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x0

    const/high16 v2, 0x8000000

    .line 34
    invoke-static {v0, p0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.PHOTO_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    iget p0, p0, Lcom/vk/dto/photo/Photo;->b:I

    const-string v1, "aid"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    sget-object p0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/upload/j;II)V
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.UPLOAD_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "done"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "total"

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->m()I

    move-result p0

    const-string p1, "id"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    sget-object p0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string p1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/upload/j;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.UPLOAD_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->m()I

    move-result p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "result"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    :cond_0
    sget-object p0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string p1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/upload/j;Ljava/lang/Exception;)V
    .locals 3

    .line 5
    instance-of v0, p1, Lcom/vtosters/lite/upload/WrongFileUploadException;

    if-eqz v0, :cond_0

    const p0, 0x7f121015

    .line 6
    invoke-static {p0}, Lcom/vk/core/util/k1;->a(I)V

    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/upload/EmptyFileUploadException;

    if-eqz v0, :cond_1

    const p0, 0x7f121014

    .line 8
    invoke-static {p0}, Lcom/vk/core/util/k1;->a(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.UPLOAD_FAILED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->m()I

    move-result p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 12
    instance-of p1, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v1, "error_msg"

    if-eqz p1, :cond_2

    .line 13
    move-object p1, p0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "error_code"

    .line 15
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 17
    :cond_2
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Canceled"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_3
    :goto_0
    sget-object p0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string p1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
