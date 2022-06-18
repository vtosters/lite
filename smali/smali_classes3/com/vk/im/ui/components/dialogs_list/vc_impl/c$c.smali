.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/c$c;
.super Ljava/lang/Object;
.source "DialogsListAdapter.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;Lcom/vk/im/ui/components/dialogs_list/vc_impl/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c$c;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/models/dialogs/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;->a(Landroid/view/View;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1
    .param p1    # Lcom/vk/im/engine/models/dialogs/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c$c;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method
