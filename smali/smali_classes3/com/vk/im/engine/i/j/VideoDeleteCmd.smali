.class public final Lcom/vk/im/engine/i/j/VideoDeleteCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "VideoDeleteCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->b:I

    iput p2, p0, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/im/engine/internal/f/j/VideoDeleteApiCmd;

    .line 3
    iget v1, p0, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->b:I

    .line 4
    iget v2, p0, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/internal/f/j/VideoDeleteApiCmd;-><init>(IIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    const-string v0, "env.apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/vk/api/sdk/internal/ApiCommand;->a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

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
    const-class v1, Lcom/vk/im/engine/i/j/VideoDeleteCmd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/vk/im/engine/i/j/VideoDeleteCmd;

    .line 3
    iget v1, p0, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->b:I

    iget v3, p1, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->c:I

    iget p1, p1, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.commands.video.VideoDeleteCmd"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoDeleteCmd(videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/i/j/VideoDeleteCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
