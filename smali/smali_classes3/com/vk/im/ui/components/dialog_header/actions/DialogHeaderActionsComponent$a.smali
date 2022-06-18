.class public final Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;
.super Ljava/lang/Object;
.source "DialogHeaderActionsComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->u()Lcom/vk/im/ui/components/dialog_header/actions/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_header/actions/c;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)Lcom/vk/im/ui/components/dialog_header/actions/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->u()Lcom/vk/im/ui/components/dialog_header/actions/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/dialog_header/actions/c;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->u()Lcom/vk/im/ui/components/dialog_header/actions/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_header/actions/c;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)Lcom/vk/im/ui/components/dialog_header/actions/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Ljava/util/Collection;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->s()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->u()Lcom/vk/im/ui/components/dialog_header/actions/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_header/actions/c;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->u()Lcom/vk/im/ui/components/dialog_header/actions/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)Lcom/vk/im/ui/components/dialog_header/actions/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/c;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->t()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->u()Lcom/vk/im/ui/components/dialog_header/actions/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_header/actions/c;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)Lcom/vk/im/ui/components/dialog_header/actions/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->u()Lcom/vk/im/ui/components/dialog_header/actions/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_header/actions/c;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)Lcom/vk/im/ui/components/dialog_header/actions/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Ljava/util/List;)V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;->a:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->u()Lcom/vk/im/ui/components/dialog_header/actions/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_header/actions/c;->a()V

    :cond_0
    return-void
.end method
