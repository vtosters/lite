.class public final Lcom/vk/im/ui/components/chat_settings/vc/b$d;
.super Lcom/vk/im/ui/components/chat_settings/vc/b;
.source "ListItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/chat_settings/vc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/DialogMember;

.field private final b:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogMember;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/chat_settings/vc/b;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->a:Lcom/vk/im/engine/models/dialogs/DialogMember;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/dialogs/DialogMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->a:Lcom/vk/im/engine/models/dialogs/DialogMember;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/ui/components/chat_settings/vc/b$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/b$d;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->a:Lcom/vk/im/engine/models/dialogs/DialogMember;

    iget-object p1, p1, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->a:Lcom/vk/im/engine/models/dialogs/DialogMember;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.ui.components.chat_settings.vc.ChatSettingsListItem.MemberItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->a:Lcom/vk/im/engine/models/dialogs/DialogMember;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogMember;->v1()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->a:Lcom/vk/im/engine/models/dialogs/DialogMember;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogMember;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemberItem(member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->a:Lcom/vk/im/engine/models/dialogs/DialogMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$d;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
