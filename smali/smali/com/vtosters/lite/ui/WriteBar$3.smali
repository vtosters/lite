.class Lcom/vtosters/lite/ui/WriteBar$3;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/WriteBar;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vtosters/lite/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar;Landroid/content/Context;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 490
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->c(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getCount()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->t(Lcom/vtosters/lite/ui/WriteBar;)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 491
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->u(Lcom/vtosters/lite/ui/WriteBar;)V

    return-void

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->q(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 496
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$3;->a:Landroid/content/Context;

    const-class v2, Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selection_limit"

    .line 497
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v2}, Lcom/vtosters/lite/ui/WriteBar;->t(Lcom/vtosters/lite/ui/WriteBar;)I

    move-result v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v3}, Lcom/vtosters/lite/ui/WriteBar;->c(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "enable_graffiti_att"

    .line 498
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    sget-object v3, Lcom/vtosters/lite/ui/WriteBar$Permission;->GRAFFITY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-static {v2, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enable_map_attachment"

    .line 499
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    sget-object v3, Lcom/vtosters/lite/ui/WriteBar$Permission;->LOCATION:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-static {v2, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v2}, Lcom/vtosters/lite/ui/WriteBar;->c(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enable_gift_attachment"

    .line 500
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    sget-object v4, Lcom/vtosters/lite/ui/WriteBar$Permission;->GIFT:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-static {v2, v4}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enable_money_attachment"

    .line 501
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    sget-object v4, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_SEND:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-static {v2, v4}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    sget-object v4, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_REQUEST:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-static {v2, v4}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enable_money_request"

    .line 502
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    sget-object v4, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_REQUEST:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-static {v2, v4}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enable_money_transfers"

    .line 503
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    sget-object v4, Lcom/vtosters/lite/ui/WriteBar$Permission;->MONEY_SEND:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-static {v2, v4}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enable_story_attachment"

    .line 504
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    sget-object v4, Lcom/vtosters/lite/ui/WriteBar$Permission;->STORY:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-static {v2, v4}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "peer_id"

    .line 505
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    iget v2, v2, Lcom/vtosters/lite/ui/WriteBar;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "enable_poll_attachment"

    .line 506
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    sget-object v4, Lcom/vtosters/lite/ui/WriteBar$Permission;->POLL:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-static {v2, v4}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v2}, Lcom/vtosters/lite/ui/WriteBar;->c(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "post_id"

    .line 507
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    iget v1, v1, Lcom/vtosters/lite/ui/WriteBar;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "owner_id"

    .line 508
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    iget v1, v1, Lcom/vtosters/lite/ui/WriteBar;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 509
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    sget-object v1, Lcom/vtosters/lite/ui/WriteBar$Permission;->GIFT:Lcom/vtosters/lite/ui/WriteBar$Permission;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$Permission;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gift_users"

    .line 510
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v2}, Lcom/vtosters/lite/ui/WriteBar;->v(Lcom/vtosters/lite/ui/WriteBar;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 512
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$3;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->w(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    const/16 v1, 0x271a

    invoke-interface {v0, p1, v1}, Lcom/vk/navigation/ActivityLauncher;->a(Landroid/content/Intent;I)V

    return-void
.end method
