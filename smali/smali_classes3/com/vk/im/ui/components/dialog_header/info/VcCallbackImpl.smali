.class public final Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;
.super Ljava/lang/Object;
.source "VcCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->p()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->m()Lcom/vk/im/ui/components/dialog_header/info/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->D()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v1, v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/Member;Z)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->m()Lcom/vk/im/ui/components/dialog_header/info/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->b()Z

    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->m()Lcom/vk/im/ui/components/dialog_header/info/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/Member;)V

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->q()V

    goto :goto_1

    :cond_2
    return-void

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    new-instance v2, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/vk/im/engine/models/Member;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/Member;)V

    :goto_1
    return-void

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->d(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->r()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->e(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->q()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->u()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->v()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->x()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->y()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->A()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->B()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->C()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->D()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->F()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->I()V

    return-void
.end method
