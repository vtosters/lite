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

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vkontakte.android.UPLOAD_DONE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "result"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz p2, :cond_2

    .line 4
    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->D1()Lcom/vk/api/base/Document;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/vk/api/base/Document;->d:I

    .line 6
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/base/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/vk/lists/i0;->c(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->f(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.vkontakte.android.UPLOAD_FAILED"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f120369

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
