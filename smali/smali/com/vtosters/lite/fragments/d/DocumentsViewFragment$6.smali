.class Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$6;
.super Landroid/content/BroadcastReceiver;
.source "DocumentsViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$6;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "id"

    const/4 v0, 0x0

    .line 325
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 326
    iget-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$6;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->a(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;I)V

    .line 328
    iget-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$6;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->f(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.vk.documents.DELETED"

    .line 329
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "type"

    const/4 v2, -0x1

    .line 332
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/documents/TypedDocumentsListFragment;

    .line 334
    invoke-virtual {v1}, Lcom/vk/documents/TypedDocumentsListFragment;->aq()Z

    move-result v3

    if-nez v3, :cond_2

    .line 335
    invoke-virtual {v1}, Lcom/vk/documents/TypedDocumentsListFragment;->as()V

    goto :goto_0

    .line 336
    :cond_2
    invoke-virtual {v1}, Lcom/vk/documents/TypedDocumentsListFragment;->ar()I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-virtual {v1}, Lcom/vk/documents/TypedDocumentsListFragment;->ar()I

    move-result v3

    if-ne v3, p2, :cond_1

    .line 337
    :cond_3
    invoke-virtual {v1, p1}, Lcom/vk/documents/TypedDocumentsListFragment;->a(I)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method
