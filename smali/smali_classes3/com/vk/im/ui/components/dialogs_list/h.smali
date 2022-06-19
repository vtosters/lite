.class Lcom/vk/im/ui/components/dialogs_list/h;
.super Ljava/lang/Object;
.source "OnViewControllerCallbackImpl.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialogs_list/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/c;)V
    .locals 0
    .param p1    # Lcom/vk/im/ui/components/dialogs_list/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->w()V

    return-void
.end method

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

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Landroid/view/View;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/h$a;->a:[I

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/c;->p()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/c;->c(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->t()V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->x()V

    return-void
.end method

.method public c(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/h$a;->a:[I

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/c;->p()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->c(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->v()V

    return-void
.end method

.method public d(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->d(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->s()V

    return-void
.end method

.method public e(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/h;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->e(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method
