.class public final Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;
.super Lcom/vk/im/engine/internal/merge/MergeTask;
.source "ProfilesMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/MergeTask<",
        "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZ)V
    .locals 1

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/MergeTask;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-wide p2, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->b:J

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->b:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->c:Z

    return p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    .line 24
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask$a;-><init>(Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 38
    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 39
    new-instance v8, Lcom/vk/im/engine/models/ProfilesIds;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/ProfilesIds;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/b/ProfilesMergeTask;->a:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v8, v1}, Lcom/vk/im/engine/models/ProfilesIds;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    return-object p1
.end method
