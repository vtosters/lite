.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$f;
.super Ljava/lang/Object;
.source "DialogsListVc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$f;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$f;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$f;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$f;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->g(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
