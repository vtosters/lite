.class public final Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "LoadInitCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd$a;",
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

    .line 18
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->a:I

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;
    .locals 5

    .line 39
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->a:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 40
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026alogsGetByIdExtCmd(args))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;
    .locals 5

    .line 44
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->a:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 45
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026alogsGetByIdExtCmd(args))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    return-object p1
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/vk/im/engine/commands/c/ComposingGetByDialogIdCmd;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->a:I

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/c/ComposingGetByDialogIdCmd;-><init>(I)V

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026tByDialogIdCmd(dialogId))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd$a;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityIntMap;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;

    move-result-object v0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object p1

    .line 32
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd$a;

    .line 33
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v2

    iget v3, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->a:I

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/EntityIntMap;->i(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object v2

    const-string v3, "info.dialogs.getValue(dialogId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd$a;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->a:I

    iget v3, p1, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadInitCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
