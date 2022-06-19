.class public final Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "LoadAllByActualCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd$a;",
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

    iput p1, p0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->b:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026alogsGetByIdExtCmd(args))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
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

    .line 1
    new-instance v0, Lcom/vk/im/engine/i/g/ComposingGetByDialogIdCmd;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->b:I

    invoke-direct {v0, v1}, Lcom/vk/im/engine/i/g/ComposingGetByDialogIdCmd;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026tByDialogIdCmd(dialogId))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd$a;
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v2

    iget v3, p0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->b:I

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/EntityIntMap;->e(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object v2

    const-string v3, "info.dialogs.getValue(dialogId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    .line 7
    invoke-direct {v1, v2, v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd$a;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd$a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;

    iget v0, p0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->b:I

    iget v1, p1, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->c:Ljava/lang/Object;

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

    const-string v1, "LoadAllByActualCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
