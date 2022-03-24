.class public final Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "AccountInfoGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/EntityValue<",
        "Lcom/vk/im/engine/models/account/AccountInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/Source;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/Source;Z)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->a:Lcom/vk/im/engine/models/Source;

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;-><init>(Lcom/vk/im/engine/models/Source;Z)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;
    .locals 6
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

    .line 22
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/ImConfig;->A()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 23
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->c()Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a()Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/AccountInfo;->f()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    new-instance v1, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;
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

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;
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

    .line 38
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "env.languageCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v4, v3, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b:Z

    invoke-direct {v0, v1, v2, v4}, Lcom/vk/im/engine/internal/api_commands/a/AccountInfoGetApiCmd;-><init>(ILjava/lang/String;Z)V

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

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

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd$a;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd$a;-><init>(Lcom/vk/im/engine/models/account/AccountInfo;)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;
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

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->a:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/account/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->a:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->a:Lcom/vk/im/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->a:Lcom/vk/im/engine/models/Source;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b:Z

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

    iget-object v1, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->a:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/account/AccountInfoGetCmd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
