.class Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$a;
.super Ljava/lang/Object;
.source "DialogsListPresenter.java"

# interfaces
.implements Lcom/vk/bridges/StoriesBridge2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$a;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$a;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/State;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$a;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/BasePresenter;->c()Lcom/vk/im/ui/q/BaseViewController;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$a;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)Lcom/vk/im/ui/components/dialogs_list/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/State;->e()Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/DialogsListModels5;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$a;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;)V

    return-void
.end method
