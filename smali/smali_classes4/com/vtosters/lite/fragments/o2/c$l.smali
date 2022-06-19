.class Lcom/vtosters/lite/fragments/o2/c$l;
.super Lcom/vtosters/lite/ui/WriteBar$i0;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/o2/c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/c$l;->b:Lcom/vtosters/lite/fragments/o2/c;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/o2/c$l;->b(Landroid/text/Editable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/dto/common/Attachment;)Z
    .locals 2
    .param p1    # Lcom/vk/dto/common/Attachment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/c$l;->b:Lcom/vtosters/lite/fragments/o2/c;

    check-cast p1, Lcom/vtosters/lite/attachments/b;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/o2/c;->a(Lcom/vtosters/lite/fragments/o2/c;Lcom/vtosters/lite/attachments/b;)V

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/c$l;->b:Lcom/vtosters/lite/fragments/o2/c;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/o2/c;->a(Lcom/vtosters/lite/fragments/o2/c;Lcom/vk/dto/common/Attachment;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/c$l;->b:Lcom/vtosters/lite/fragments/o2/c;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/o2/c;->O:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/c$l;->b:Lcom/vtosters/lite/fragments/o2/c;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/o2/c;->c(Lcom/vtosters/lite/fragments/o2/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/c$l;->b:Lcom/vtosters/lite/fragments/o2/c;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/o2/c;->d(Lcom/vtosters/lite/fragments/o2/c;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/c$l;->b:Lcom/vtosters/lite/fragments/o2/c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/o2/c;->U:Lcom/vk/stickers/f0/a;

    invoke-virtual {v0}, Lcom/vk/stickers/f0/a;->f()V

    return-void
.end method
