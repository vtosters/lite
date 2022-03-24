.class public final Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "DialogKeyboardUpdateVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;-><init>(IZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->b:Z

    iput-object p3, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;-><init>(IZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->b(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->a:I

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(IZ)V

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 20
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.commands.dialogs.DialogKeyboardUpdateVisibility"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;

    .line 21
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->a:I

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->a:I

    if-eq v0, v3, :cond_4

    return v2

    .line 22
    :cond_4
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->b:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->b:Z

    if-eq v0, v3, :cond_5

    return v2

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 28
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogKeyboardUpdateVisibility(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
