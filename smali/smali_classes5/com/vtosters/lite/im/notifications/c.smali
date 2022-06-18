.class public final Lcom/vtosters/lite/im/notifications/c;
.super Ljava/lang/Object;
.source "InfoLoader.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/im/engine/models/Source;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vtosters/lite/im/notifications/c;-><init>(Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Source;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/c;->b:Lcom/vk/im/engine/models/Source;

    .line 2
    const-class p1, Lcom/vtosters/lite/im/notifications/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InfoLoader::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/im/notifications/c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/notifications/c;-><init>(Lcom/vk/im/engine/models/Source;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/a;I)Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;
    .locals 4

    .line 8
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/q;

    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/c;->b:Lcom/vk/im/engine/models/Source;

    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v3, v2}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/r;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/r;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    .line 10
    invoke-virtual {p1, p0, v1}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->u1()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/a;ILcom/vk/im/engine/models/messages/MsgIdType;)Lcom/vk/im/engine/models/messages/f;
    .locals 7

    .line 6
    new-instance v6, Lcom/vk/im/engine/commands/messages/h;

    iget-object v3, p0, Lcom/vtosters/lite/im/notifications/c;->b:Lcom/vk/im/engine/models/Source;

    iget-object v5, p0, Lcom/vtosters/lite/im/notifications/c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p3

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/h;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p1, p0, v6}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "imEngine.submitCommand(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/messages/f;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/a;I)Lcom/vk/im/engine/models/dialogs/g;
    .locals 4

    .line 10
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/q;

    iget-object v1, p0, Lcom/vtosters/lite/im/notifications/c;->b:Lcom/vk/im/engine/models/Source;

    iget-object v2, p0, Lcom/vtosters/lite/im/notifications/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v3, v2}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 11
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/t;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/commands/dialogs/t;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    .line 12
    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "imEngine.submitCommand(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/g;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/a;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/c;->b(Lcom/vk/im/engine/a;I)Lcom/vk/im/engine/models/dialogs/g;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-direct {p0, p1, p3, v1}, Lcom/vtosters/lite/im/notifications/c;->a(Lcom/vk/im/engine/a;ILcom/vk/im/engine/models/messages/MsgIdType;)Lcom/vk/im/engine/models/messages/f;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/g;->c()Lcom/vk/im/engine/models/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/f;->a()Lcom/vk/im/engine/models/a;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    const-string p3, "msgInfo.msgs.cached"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/vk/im/engine/a;II)Lcom/vtosters/lite/im/notifications/b;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/c;->b(Lcom/vk/im/engine/a;I)Lcom/vk/im/engine/models/dialogs/g;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-direct {p0, p1, p3, v1}, Lcom/vtosters/lite/im/notifications/c;->a(Lcom/vk/im/engine/a;ILcom/vk/im/engine/models/messages/MsgIdType;)Lcom/vk/im/engine/models/messages/f;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/g;->c()Lcom/vk/im/engine/models/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/f;->a()Lcom/vk/im/engine/models/a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/messages/Msg;

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/g;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/f;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->k0()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L0()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->w1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/vtosters/lite/im/notifications/c;->a(Lcom/vk/im/engine/a;I)Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v1

    .line 9
    :cond_2
    new-instance p1, Lcom/vtosters/lite/im/notifications/b;

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/vtosters/lite/im/notifications/b;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
