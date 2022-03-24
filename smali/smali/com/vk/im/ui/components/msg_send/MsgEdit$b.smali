.class public final Lcom/vk/im/ui/components/msg_send/MsgEdit$b;
.super Ljava/lang/Object;
.source "MsgToSend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/MsgEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/MsgEdit$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vk/im/engine/models/attaches/AttachFakeFwd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/attaches/AttachFakeFwd;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/MsgEdit$b;Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/util/List;
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgEdit$b;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
