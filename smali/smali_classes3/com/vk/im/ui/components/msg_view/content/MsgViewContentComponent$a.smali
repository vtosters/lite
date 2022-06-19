.class final Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;
.super Ljava/lang/Object;
.source "MsgViewContentComponent.kt"

# interfaces
.implements Lcom/vk/im/engine/models/ImExperiments;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final synthetic b:Lcom/vk/im/engine/models/ImExperiments;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->A()Lcom/vk/im/ui/ImUiModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/ImUiModule;->a()Lcom/vk/im/engine/models/ImExperimentsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/models/ImExperimentsProvider;->get()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;->b:Lcom/vk/im/engine/models/ImExperiments;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/models/ImExperiments;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent$a;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->k()Z

    move-result v0

    return v0
.end method
