.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallbackImpl;
.super Ljava/lang/Object;
.source "AdapterCallbackImpl.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallback;


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->d(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    sget-object v1, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->LIST_WITH_ITEMS:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/AdapterCallbackImpl;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->e(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method
