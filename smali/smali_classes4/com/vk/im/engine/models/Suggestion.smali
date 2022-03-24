.class public final Lcom/vk/im/engine/models/Suggestion;
.super Ljava/lang/Object;
.source "Suggestion.kt"


# instance fields
.field private a:Lcom/vk/im/engine/models/EntityValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityValue<",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/im/engine/models/Suggestion;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;>;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/Suggestion;->a:Lcom/vk/im/engine/models/EntityValue;

    iput-object p2, p0, Lcom/vk/im/engine/models/Suggestion;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x0

    new-instance v0, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v0, p1, p4}, Lcom/vk/im/engine/models/EntityValue;-><init>(Ljava/lang/Object;Z)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/Suggestion;-><init>(Lcom/vk/im/engine/models/EntityValue;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/EntityValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/Suggestion;->a:Lcom/vk/im/engine/models/EntityValue;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/Suggestion;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/Suggestion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/Suggestion;

    iget-object v0, p0, Lcom/vk/im/engine/models/Suggestion;->a:Lcom/vk/im/engine/models/EntityValue;

    iget-object v1, p1, Lcom/vk/im/engine/models/Suggestion;->a:Lcom/vk/im/engine/models/EntityValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/Suggestion;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object p1, p1, Lcom/vk/im/engine/models/Suggestion;->b:Lcom/vk/im/engine/models/ProfilesInfo;

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

    iget-object v0, p0, Lcom/vk/im/engine/models/Suggestion;->a:Lcom/vk/im/engine/models/EntityValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/Suggestion;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suggestion(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/Suggestion;->a:Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/Suggestion;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
