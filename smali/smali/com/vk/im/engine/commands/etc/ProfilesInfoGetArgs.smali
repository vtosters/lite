.class public final Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;
.super Ljava/lang/Object;
.source "ProfilesInfoGetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/ProfilesIds;

.field private final b:Lcom/vk/im/engine/models/Source;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a:Lcom/vk/im/engine/models/ProfilesIds;

    .line 118
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->b()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b:Lcom/vk/im/engine/models/Source;

    .line 119
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c:Z

    .line 120
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->d()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 17
    sget-object p2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/ProfilesIds;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a:Lcom/vk/im/engine/models/ProfilesIds;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 127
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a:Lcom/vk/im/engine/models/ProfilesIds;

    check-cast p1, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    iget-object v3, p1, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v2

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b:Lcom/vk/im/engine/models/Source;

    if-eq v0, v3, :cond_3

    return v2

    .line 131
    :cond_3
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c:Z

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Source;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MembersInfoGetArgs(ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a:Lcom/vk/im/engine/models/ProfilesIds;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/ProfilesIds;->a(Lcom/vk/im/engine/models/Source;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
