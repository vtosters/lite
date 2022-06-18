.class public final Lcom/vk/im/engine/commands/etc/g;
.super Ljava/lang/Object;
.source "ProfilesInfoGetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/etc/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/l;

.field private final b:Lcom/vk/im/engine/models/Source;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/commands/etc/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/etc/g$a;->c()Lcom/vk/im/engine/models/l;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/etc/g;->a:Lcom/vk/im/engine/models/l;

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/etc/g$a;->d()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/commands/etc/g;->b:Lcom/vk/im/engine/models/Source;

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/etc/g$a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/commands/etc/g;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/etc/g$a;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/commands/etc/g$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/g;-><init>(Lcom/vk/im/engine/commands/etc/g$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/g$a;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    invoke-virtual {v0, p3}, Lcom/vk/im/engine/commands/etc/g$a;->a(Z)Lcom/vk/im/engine/commands/etc/g$a;

    invoke-virtual {v0, p4}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/im/engine/commands/etc/g;-><init>(Lcom/vk/im/engine/commands/etc/g$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/etc/g;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/g;->a:Lcom/vk/im/engine/models/l;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/g;->b:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/etc/g;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/etc/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/g;->a:Lcom/vk/im/engine/models/l;

    check-cast p1, Lcom/vk/im/engine/commands/etc/g;

    iget-object v3, p1, Lcom/vk/im/engine/commands/etc/g;->a:Lcom/vk/im/engine/models/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/g;->b:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/etc/g;->b:Lcom/vk/im/engine/models/Source;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/etc/g;->c:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/etc/g;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/g;->a:Lcom/vk/im/engine/models/l;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/g;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/etc/g;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MembersInfoGetArgs(ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/g;->a:Lcom/vk/im/engine/models/l;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/g;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/l;->a(Lcom/vk/im/engine/models/Source;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/g;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/etc/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
