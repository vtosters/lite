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

    .line 207
    invoke-direct {p0}, Lcom/vk/sharing/SharingService$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const v0, 0x7f110aee

    .line 244
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 12

    const-string v0, "attachment_info"

    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/attachment/AttachmentInfo;

    const-string v1, "target"

    .line 212
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/target/Target;

    const-string v2, "text"

    .line 213
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "attachments"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    if-nez v1, :cond_2

    return v2

    :cond_2
    const/16 v2, 0xb

    if-ne v3, v2, :cond_4

    .line 225
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v2

    if-nez v2, :cond_4

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-static {v0}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 236
    :cond_4
    invoke-static {v0}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v9, p1

    move-object v10, v4

    .line 239
    sget-object v6, Lcom/vtosters/lite/im/ImSendHelper;->a:Lcom/vtosters/lite/im/ImSendHelper;

    const-string v7, "SharingService"

    iget v8, v1, Lcom/vk/sharing/target/Target;->a:I

    invoke-virtual/range {v6 .. v11}, Lcom/vtosters/lite/im/ImSendHelper;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Attachment;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 1

    const v0, 0x7f110af0

    .line 249
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method
