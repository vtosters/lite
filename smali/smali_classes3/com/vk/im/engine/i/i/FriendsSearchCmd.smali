.class public final Lcom/vk/im/engine/i/i/FriendsSearchCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "FriendsSearchCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->b:Ljava/lang/String;

    iput p2, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->c:I

    iput p3, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->d:I

    iput-boolean p4, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->e:Z

    iput-object p5, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/i/i/FriendsSearchCmd;-><init>(Ljava/lang/String;IIZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "friends.search"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->b:Ljava/lang/String;

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    sget-object v1, Lcom/vk/im/engine/internal/f/ApiFields;->c:Lcom/vk/im/engine/internal/f/ApiFields$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/f/ApiFields$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 7
    iget v1, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 8
    iget v1, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 9
    iget-boolean v1, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->e:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 10
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/i/i/FriendsSearchCmd$a;->INSTANCE:Lcom/vk/im/engine/i/i/FriendsSearchCmd$a;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    new-instance v1, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;

    const-string v2, "usersList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;-><init>(Ljava/util/Collection;J)V

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/EventHelper;->b(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/i/i/FriendsSearchCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/i/i/FriendsSearchCmd;

    iget-object v0, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->c:I

    iget v1, p1, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->d:I

    iget v1, p1, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->e:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->f:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->f:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FriendsSearchCmd(query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/i/i/FriendsSearchCmd;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
