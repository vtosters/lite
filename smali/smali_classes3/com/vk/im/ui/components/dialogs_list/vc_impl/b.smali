.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/b;
.super Ljava/lang/Object;
.source "AdapterCallbackImpl.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/b;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/b;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Landroid/view/View;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/b;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/b;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    sget-object v1, Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;->LIST_WITH_ITEMS:Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/b;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method
