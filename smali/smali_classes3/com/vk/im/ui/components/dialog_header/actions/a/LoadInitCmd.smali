.class public final Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "LoadInitCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "changerTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->a:I

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;
    .locals 2

    .line 31
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->g(Lcom/vk/im/engine/ImEnvironment;)Z

    move-result p1

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Z)V

    return-object v0
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;
    .locals 2

    .line 37
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->f(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->g(Lcom/vk/im/engine/ImEnvironment;)Z

    move-result p1

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Z)V

    return-object v0
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
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

    .line 43
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->a:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 44
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 45
    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    return-object p1
.end method

.method private final f(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
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

    .line 49
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->a:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 51
    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/EntityIntMap;

    return-object p1
.end method

.method private final g(Lcom/vk/im/engine/ImEnvironment;)Z
    .locals 1

    .line 55
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagGetCmd;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagGetCmd;-><init>()V

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026DeleteForAllFlagGetCmd())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->a:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 60
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 61
    :cond_1
    iget v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->a:I

    check-cast p1, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;

    iget v3, p1, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->a:I

    if-eq v0, v3, :cond_2

    return v2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 68
    iget v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->a:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadInitCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
