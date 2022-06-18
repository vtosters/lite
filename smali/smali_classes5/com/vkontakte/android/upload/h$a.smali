.class Lcom/vkontakte/android/upload/h$a;
.super Landroid/content/BroadcastReceiver;
.source "UploadListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/upload/h;->a(I)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/upload/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/upload/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/upload/h$a;->b:Lcom/vkontakte/android/upload/h;

    iput p2, p0, Lcom/vkontakte/android/upload/h$a;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    const-string v0, "id"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vkontakte/android/upload/h$a;->a:I

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vkontakte.android.UPLOAD_PROGRESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "done"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "total"

    .line 5
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/vkontakte/android/upload/h$a;->b:Lcom/vkontakte/android/upload/h;

    invoke-static {p2}, Lcom/vkontakte/android/upload/h;->a(Lcom/vkontakte/android/upload/h;)Lcom/vkontakte/android/upload/h$b;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 7
    iget-object p2, p0, Lcom/vkontakte/android/upload/h$a;->b:Lcom/vkontakte/android/upload/h;

    invoke-static {p2}, Lcom/vkontakte/android/upload/h;->a(Lcom/vkontakte/android/upload/h;)Lcom/vkontakte/android/upload/h$b;

    move-result-object p2

    iget v1, p0, Lcom/vkontakte/android/upload/h$a;->a:I

    invoke-interface {p2, v1, v0, p1}, Lcom/vkontakte/android/upload/h$b;->a(III)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.vkontakte.android.UPLOAD_DONE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "result"

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/upload/h$a;->b:Lcom/vkontakte/android/upload/h;

    invoke-static {p1}, Lcom/vkontakte/android/upload/h;->a(Lcom/vkontakte/android/upload/h;)Lcom/vkontakte/android/upload/h$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lcom/vk/dto/common/Attachment;

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/vkontakte/android/upload/h$a;->b:Lcom/vkontakte/android/upload/h;

    invoke-static {p2}, Lcom/vkontakte/android/upload/h;->a(Lcom/vkontakte/android/upload/h;)Lcom/vkontakte/android/upload/h$b;

    move-result-object p2

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-interface {p2, v0, p1}, Lcom/vkontakte/android/upload/h$b;->b(ILcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/upload/h$a;->b:Lcom/vkontakte/android/upload/h;

    invoke-static {p1}, Lcom/vkontakte/android/upload/h;->a(Lcom/vkontakte/android/upload/h;)Lcom/vkontakte/android/upload/h$b;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/upload/h$b;->b(ILcom/vk/dto/common/Attachment;)V

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/upload/h$a;->b:Lcom/vkontakte/android/upload/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/h;->b()V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.vkontakte.android.UPLOAD_FAILED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/upload/h$a;->b:Lcom/vkontakte/android/upload/h;

    invoke-static {p1}, Lcom/vkontakte/android/upload/h;->a(Lcom/vkontakte/android/upload/h;)Lcom/vkontakte/android/upload/h$b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 18
    instance-of p2, p1, Lcom/vk/dto/common/Attachment;

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p0, Lcom/vkontakte/android/upload/h$a;->b:Lcom/vkontakte/android/upload/h;

    invoke-static {p2}, Lcom/vkontakte/android/upload/h;->a(Lcom/vkontakte/android/upload/h;)Lcom/vkontakte/android/upload/h$b;

    move-result-object p2

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-interface {p2, v0, p1}, Lcom/vkontakte/android/upload/h$b;->a(ILcom/vk/dto/common/Attachment;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/upload/h$a;->b:Lcom/vkontakte/android/upload/h;

    invoke-static {p1}, Lcom/vkontakte/android/upload/h;->a(Lcom/vkontakte/android/upload/h;)Lcom/vkontakte/android/upload/h$b;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/upload/h$b;->a(ILcom/vk/dto/common/Attachment;)V

    .line 21
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/upload/h$a;->b:Lcom/vkontakte/android/upload/h;

    invoke-virtual {p1}, Lcom/vkontakte/android/upload/h;->b()V

    :cond_7
    :goto_2
    return-void
.end method
