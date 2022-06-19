.class public final Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "AccountInfoGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/EntityValue<",
        "Lcom/vk/im/engine/models/account/AccountInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/Source;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/Source;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b:Lcom/vk/im/engine/models/Source;

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;-><init>(Lcom/vk/im/engine/models/Source;Z)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/ImConfig;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b()Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/AccountInfo;->x1()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    new-instance v1, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->p0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "env.languageCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v4, v3, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->c:Z

    invoke-direct {v0, v1, v2, v4}, Lcom/vk/im/engine/internal/f/c/AccountInfoGetApiCmd;-><init>(ILjava/lang/String;Z)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v27

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x3fffff

    const/16 v30, 0x0

    invoke-static/range {v4 .. v30}, Lcom/vk/im/engine/models/account/AccountInfo;->a(Lcom/vk/im/engine/models/account/AccountInfo;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;ILcom/vk/im/engine/models/ImageList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/PhoneStatus;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/EmailStatus;Ljava/lang/String;Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/VideoConfig;Lcom/vk/im/engine/models/account/MoneyConfig;Lcom/vk/dto/account/ProfilerConfig;Lcom/vk/im/engine/models/account/CommonConfig;Lcom/vk/im/engine/models/account/AccountRole;Lcom/vk/im/engine/models/account/NameChangeRequestInfo;JILjava/lang/Object;)Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object v0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd$loadByNetwork$1;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd$loadByNetwork$1;-><init>(Lcom/vk/im/engine/models/account/AccountInfo;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/account/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->c:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->c:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b:Lcom/vk/im/engine/models/Source;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountInfoGetCmd(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
