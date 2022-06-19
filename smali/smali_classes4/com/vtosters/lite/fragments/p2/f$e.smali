.class Lcom/vtosters/lite/fragments/p2/f$e;
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
    iput-object p1, p0, Lcom/vtosters/lite/fragments/p2/f$e;->a:Lcom/vtosters/lite/fragments/p2/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "id"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/p2/f$e;->a:Lcom/vtosters/lite/fragments/p2/f;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/p2/f;->a(Lcom/vtosters/lite/fragments/p2/f;I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/p2/f$e;->a:Lcom/vtosters/lite/fragments/p2/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/p2/f;->b(Lcom/vtosters/lite/fragments/p2/f;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vk.documents.DELETED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/vk/documents/list/DocumentsUtils;->a()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 6
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

    .line 7
    invoke-virtual {v1}, Lcom/vk/documents/TypedDocumentsListFragment;->T4()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/vk/documents/TypedDocumentsListFragment;->H0()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/vk/documents/TypedDocumentsListFragment;->S4()I

    move-result v2

    invoke-static {}, Lcom/vk/documents/list/DocumentsUtils;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/vk/documents/TypedDocumentsListFragment;->S4()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 10
    :cond_3
    invoke-virtual {v1, p1}, Lcom/vk/documents/TypedDocumentsListFragment;->s0(I)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
