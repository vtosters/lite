.class public final Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "LoadInitCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagGetCmd;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagGetCmd;-><init>()V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026DeleteForAllFlagGetCmd())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->b:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 3
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->b:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 3
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    return-object p1
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Z

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Z)V

    return-object v0
.end method

.method private final f(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Z

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;->b()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->f(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd$a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->b:I

    check-cast p1, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;

    iget v3, p1, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->b:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadInitCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/f/LoadInitCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
