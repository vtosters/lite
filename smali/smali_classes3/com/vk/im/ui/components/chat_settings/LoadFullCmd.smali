.class public final Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "LoadFullCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->b:I

    iput-boolean p2, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->c:Z

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;
    .locals 2

    .line 15
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K1()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    sget-object p2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->f()Z

    move-result v0

    .line 18
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->y1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->x1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 19
    :cond_3
    sget-object p2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;

    move-result-object p2

    :cond_4
    return-object p2

    .line 20
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 21
    :cond_6
    :goto_2
    new-instance p1, Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;

    const/4 p2, 0x3

    invoke-direct {p1, v1, v1, p2, v1}, Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 22
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/models/dialogs/DialogsExt;
    .locals 4

    .line 12
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    iget v1, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->b:I

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 13
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 14
    invoke-interface {p1, p0, p2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogsExt;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;
    .locals 4

    .line 5
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;

    iget v1, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->b:I

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/models/dialogs/DialogsExt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityIntMap;->g()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->y1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->x1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 4
    :cond_2
    sget-object v0, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/models/dialogs/DialogsExt;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogsExt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;->b()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    invoke-direct {v2}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L0()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->a(Lcom/vk/im/engine/models/Member;)V

    .line 9
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v0

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/vk/im/engine/exceptions/ImEngineException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog with id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;

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
    instance-of v1, p1, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->b:I

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;

    iget v3, p1, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->b:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->d:Ljava/lang/Object;

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

    const-string v1, "LoadFullCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowExpiredInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
