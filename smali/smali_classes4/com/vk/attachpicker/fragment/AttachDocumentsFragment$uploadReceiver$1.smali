.class public final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AttachDocumentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.vkontakte.android.UPLOAD_DONE"

    .line 243
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "result"

    .line 244
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 245
    instance-of p2, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz p2, :cond_2

    .line 246
    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->k()Lcom/vtosters/lite/api/Document;

    move-result-object p1

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/vtosters/lite/api/Document;->d:I

    .line 248
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->b(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->b(Ljava/lang/Object;)V

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->f(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V

    goto :goto_0

    :cond_1
    const-string p1, "com.vkontakte.android.UPLOAD_FAILED"

    .line 251
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-virtual {p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f11028b

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method
