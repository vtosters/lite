.class final Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;
.super Ljava/lang/Object;
.source "VkDialogsHeaderComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->s()Lcom/vk/im/ui/q/f/DialogsHeaderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/q/f/DialogsHeaderCallback;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->s()Lcom/vk/im/ui/q/f/DialogsHeaderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/q/f/DialogsHeaderCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Profile;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->s()Lcom/vk/im/ui/q/f/DialogsHeaderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/q/f/DialogsHeaderCallback;->a(Lcom/vk/im/engine/models/Profile;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->s()Lcom/vk/im/ui/q/f/DialogsHeaderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/q/f/DialogsHeaderCallback;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->b(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->s()Lcom/vk/im/ui/q/f/DialogsHeaderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/q/f/DialogsHeaderCallback;->b()V

    :cond_0
    return-void
.end method
