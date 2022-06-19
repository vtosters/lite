.class public final Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;
.super Lcom/vk/im/ui/components/chat_settings/vc/ListItems;
.source "ListItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/chat_settings/vc/ListItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->b:I

    iput-boolean p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    iget-object v1, p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->b:I

    iget v1, p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->c:Z

    iget-boolean p1, p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->c:Z

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

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->c:Z

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

    const-string v1, "MembersCountItem(dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
