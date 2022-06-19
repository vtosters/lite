.class Lcom/vtosters/lite/fragments/p2/f$d;
.super Landroid/content/BroadcastReceiver;
.source "DocumentsViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/p2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/p2/f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/p2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/p2/f$d;->a:Lcom/vtosters/lite/fragments/p2/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vkontakte.android.UPLOAD_DONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/p2/f$d;->a:Lcom/vtosters/lite/fragments/p2/f;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/p2/f;->b(Lcom/vtosters/lite/fragments/p2/f;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "result"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    check-cast p2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/p2/f$d;->a:Lcom/vtosters/lite/fragments/p2/f;

    invoke-static {v0, p2}, Lcom/vtosters/lite/fragments/p2/f;->a(Lcom/vtosters/lite/fragments/p2/f;Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/documents/TypedDocumentsListFragment;

    .line 8
    invoke-virtual {v0}, Lcom/vk/documents/TypedDocumentsListFragment;->S4()I

    move-result v1

    invoke-static {}, Lcom/vk/documents/list/DocumentsUtils;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/vk/documents/TypedDocumentsListFragment;->S4()I

    move-result v1

    iget v2, p2, Lcom/vtosters/lite/attachments/DocumentAttachment;->H:I

    if-ne v1, v2, :cond_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/vk/documents/TypedDocumentsListFragment;->H0()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.vkontakte.android.UPLOAD_FAILED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f120369

    .line 11
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :cond_5
    return-void
.end method
