.class final Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$removeUser$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChatComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/Profile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id$inlined:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$removeUser$$inlined$let$lambda$1;->$id$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Profile;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result p1

    iget v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$removeUser$$inlined$let$lambda$1;->$id$inlined:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/Profile;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/new_chat/CreateChatComponent$VcCallbackImpl$removeUser$$inlined$let$lambda$1;->a(Lcom/vk/im/engine/models/Profile;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
