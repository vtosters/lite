.class public final Lcom/vk/stat/a/StatEvent;
.super Lcom/vk/stat/a/StatEvent5;
.source "StatEvent.kt"


# instance fields
.field private final b:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;


# direct methods
.method public constructor <init>(Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/stat/a/StatEvent5;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/stat/a/StatEvent;->b:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stat/a/StatEvent;->b:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stat/a/StatEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stat/a/StatEvent;

    iget-object v0, p0, Lcom/vk/stat/a/StatEvent;->b:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;

    iget-object p1, p1, Lcom/vk/stat/a/StatEvent;->b:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;

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
    .locals 1

    iget-object v0, p0, Lcom/vk/stat/a/StatEvent;->b:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatNetwork(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/a/StatEvent;->b:Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
