.class public final Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;
.super Ljava/lang/Object;
.source "VcCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->P()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/common/AvatarAction;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(ZJ)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O()V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    return-void
.end method

.method public b(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/ui/components/common/AvatarAction;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->D()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->S()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->N()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->R()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->A()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->B()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->U()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->z()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->t()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->w()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->u()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->V()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->x()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->v()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->X()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->T()V

    return-void
.end method
