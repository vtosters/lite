.class Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;
.super Ljava/lang/Object;
.source "OnViewControllerCallbackImpl.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->s()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl$1;->a:[I

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->m()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    .line 25
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl$1;->a:[I

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->m()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->t()V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->u()V

    return-void
.end method

.method public c(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public c(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->w()V

    return-void
.end method

.method public d(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->x()V

    return-void
.end method
