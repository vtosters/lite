.class public final Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "DialogGetProfilesExtCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/engine/models/Source;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->c:Lcom/vk/im/engine/models/Source;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->d:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogMembersList;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/dialogs/DialogMembersList;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 7
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 8
    iget-boolean p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->d:Z

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 9
    iget-object p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->e:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 10
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 12
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/DialogMembersList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->b:I

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->c:Lcom/vk/im/engine/models/Source;

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->d:Z

    iget-object v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/DialogGetMembersCmd;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 2
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/EntityValue;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/dialogs/DialogMembersList;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    .line 4
    :goto_0
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/dialogs/DialogMembersListExt;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->c:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->e:Ljava/lang/Object;

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
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->c:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogGetProfilesExtCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
