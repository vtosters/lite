.class public final Lcom/vk/im/ui/components/chat_settings/vc/b$f;
.super Lcom/vk/im/ui/components/chat_settings/vc/b;
.source "ListItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/chat_settings/vc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/Dialog;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/chat_settings/vc/b;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$f;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/chat_settings/vc/b$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/b$f;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$f;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    iget-object p1, p1, Lcom/vk/im/ui/components/chat_settings/vc/b$f;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$f;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->hashCode()I

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

    const-string v1, "MembersInviteItem(dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/b$f;->a:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
