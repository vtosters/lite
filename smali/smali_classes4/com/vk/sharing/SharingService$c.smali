.class final Lcom/vk/sharing/SharingService$c;
.super Lcom/vk/sharing/SharingService$a;
.source "SharingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/SharingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/sharing/SharingService$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const v0, 0x7f120d8b

    .line 19
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 13
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "attachment_info"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/attachment/AttachmentInfo;

    const-string v1, "target"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/target/Target;

    const-string v2, "text"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referer"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "referer_src"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "attachments"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "trackCode"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    if-nez v1, :cond_3

    return p1

    :cond_3
    const/16 p1, 0xb

    if-ne v3, p1, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result p1

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {v0}, Lcom/vk/sharing/attachment/Attachments;->c(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v8, v4

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/vk/sharing/attachment/Attachments;->c(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    move-object v7, v2

    .line 17
    :goto_3
    sget-object p1, Lcom/vtosters/lite/im/ImSendHelper;->b:Lcom/vtosters/lite/im/ImSendHelper;

    iget v0, v1, Lcom/vk/sharing/target/Target;->a:I

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/im/ImSendHelper;->a(I)V

    .line 18
    sget-object v4, Lcom/vtosters/lite/im/ImSendHelper;->b:Lcom/vtosters/lite/im/ImSendHelper;

    iget v6, v1, Lcom/vk/sharing/target/Target;->a:I

    const-string v5, "SharingService"

    invoke-virtual/range {v4 .. v12}, Lcom/vtosters/lite/im/ImSendHelper;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Attachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 1

    const v0, 0x7f120d8d

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method
