.class public final Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;
.super Lcom/vk/im/ui/components/chat_settings/vc/ListItems;
.source "ListItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/chat_settings/vc/ListItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/im/engine/models/ProfilesInfo;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/lang/String;Lcom/vk/im/engine/models/ProfilesInfo;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    iput-boolean p4, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;

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
    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    iget-object v3, p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.components.chat_settings.vc.ChatSettingsListItem.ChatHeaderItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatHeaderItem(dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowCreateCasperChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
