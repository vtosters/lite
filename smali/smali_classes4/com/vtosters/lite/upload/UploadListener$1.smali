.class Lcom/vtosters/lite/upload/UploadListener$1;
.super Landroid/content/BroadcastReceiver;
.source "UploadListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/upload/UploadListener;->a(I)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/upload/UploadListener;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/upload/UploadListener;I)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/upload/UploadListener$1;->b:Lcom/vtosters/lite/upload/UploadListener;

    iput p2, p0, Lcom/vtosters/lite/upload/UploadListener$1;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "id"

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 46
    iget v1, p0, Lcom/vtosters/lite/upload/UploadListener$1;->a:I

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.vkontakte.android.UPLOAD_PROGRESS"

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "done"

    .line 51
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "total"

    .line 52
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadListener$1;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-static {v0}, Lcom/vtosters/lite/upload/UploadListener;->a(Lcom/vtosters/lite/upload/UploadListener;)Lcom/vtosters/lite/upload/UploadListener$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadListener$1;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-static {v0}, Lcom/vtosters/lite/upload/UploadListener;->a(Lcom/vtosters/lite/upload/UploadListener;)Lcom/vtosters/lite/upload/UploadListener$a;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/upload/UploadListener$1;->a:I

    invoke-interface {v0, v1, p1, p2}, Lcom/vtosters/lite/upload/UploadListener$a;->a(III)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "com.vkontakte.android.UPLOAD_DONE"

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadListener$1;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-static {v0}, Lcom/vtosters/lite/upload/UploadListener;->a(Lcom/vtosters/lite/upload/UploadListener;)Lcom/vtosters/lite/upload/UploadListener$a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "result"

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 60
    instance-of v0, p2, Lcom/vk/dto/common/Attachment;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadListener$1;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-static {v0}, Lcom/vtosters/lite/upload/UploadListener;->a(Lcom/vtosters/lite/upload/UploadListener;)Lcom/vtosters/lite/upload/UploadListener$a;

    move-result-object v0

    check-cast p2, Lcom/vk/dto/common/Attachment;

    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/upload/UploadListener$a;->a(ILcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/upload/UploadListener$1;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-static {p2}, Lcom/vtosters/lite/upload/UploadListener;->a(Lcom/vtosters/lite/upload/UploadListener;)Lcom/vtosters/lite/upload/UploadListener$a;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/vtosters/lite/upload/UploadListener$a;->a(ILcom/vk/dto/common/Attachment;)V

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/upload/UploadListener$1;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadListener;->b()V

    goto :goto_2

    :cond_4
    const-string v0, "com.vkontakte.android.UPLOAD_FAILED"

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadListener$1;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-static {v0}, Lcom/vtosters/lite/upload/UploadListener;->a(Lcom/vtosters/lite/upload/UploadListener;)Lcom/vtosters/lite/upload/UploadListener$a;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "result"

    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 70
    instance-of v0, p2, Lcom/vk/dto/common/Attachment;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadListener$1;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-static {v0}, Lcom/vtosters/lite/upload/UploadListener;->a(Lcom/vtosters/lite/upload/UploadListener;)Lcom/vtosters/lite/upload/UploadListener$a;

    move-result-object v0

    check-cast p2, Lcom/vk/dto/common/Attachment;

    invoke-interface {v0, p1, p2}, Lcom/vtosters/lite/upload/UploadListener$a;->b(ILcom/vk/dto/common/Attachment;)V

    goto :goto_1

    .line 73
    :cond_5
    iget-object p2, p0, Lcom/vtosters/lite/upload/UploadListener$1;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-static {p2}, Lcom/vtosters/lite/upload/UploadListener;->a(Lcom/vtosters/lite/upload/UploadListener;)Lcom/vtosters/lite/upload/UploadListener$a;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/vtosters/lite/upload/UploadListener$a;->b(ILcom/vk/dto/common/Attachment;)V

    .line 76
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/upload/UploadListener$1;->b:Lcom/vtosters/lite/upload/UploadListener;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadListener;->b()V

    :cond_7
    :goto_2
    return-void
.end method
