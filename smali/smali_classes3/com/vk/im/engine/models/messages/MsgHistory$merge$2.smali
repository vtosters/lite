.class final Lcom/vk/im/engine/models/messages/MsgHistory$merge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/messages/MsgHistory;->a(Lcom/vk/im/engine/models/EntityIntMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/models/messages/Msg;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $msgMap:Lcom/vk/im/engine/models/EntityIntMap;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgHistory$merge$2;->$msgMap:Lcom/vk/im/engine/models/EntityIntMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgHistory$merge$2;->$msgMap:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;->c(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgHistory$merge$2;->a(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
