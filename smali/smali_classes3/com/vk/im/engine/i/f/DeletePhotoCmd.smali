.class public final Lcom/vk/im/engine/i/f/DeletePhotoCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "DeletePhotoCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lkotlin/Unit;",
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

    iput p1, p0, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->b:I

    iput p2, p0, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "photos.delete"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    iget v1, p0, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    iget v1, p0, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "photo_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKMethodCall;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/i/f/DeletePhotoCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/i/f/DeletePhotoCmd;

    iget v0, p0, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->c:I

    iget p1, p1, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->c:I

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

    iget v0, p0, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeletePhotoCmd(ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", photoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/i/f/DeletePhotoCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
