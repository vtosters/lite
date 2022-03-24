.class public final Lcom/vk/im/engine/utils/MsgTimeoutUtils;
.super Ljava/lang/Object;
.source "MsgTimeoutUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/MsgTimeoutUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/im/engine/utils/MsgTimeoutUtils;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/MsgTimeoutUtils;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/MsgTimeoutUtils;->a:Lcom/vk/im/engine/utils/MsgTimeoutUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgFromUser;)J
    .locals 8

    .line 31
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    .line 31
    instance-of v3, v3, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/m;->c()V

    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 43
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    .line 45
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    .line 32
    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez v4, :cond_6

    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-nez v4, :cond_6

    instance-of v3, v3, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/m;->c()V

    goto :goto_2

    .line 33
    :cond_7
    :goto_5
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->r()J

    move-result-wide v2

    int-to-long v4, v1

    .line 34
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->z()J

    move-result-wide v6

    mul-long v4, v4, v6

    add-long v6, v2, v4

    int-to-long v0, v0

    .line 35
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->y()J

    move-result-wide p1

    mul-long v0, v0, p1

    add-long p1, v6, v0

    return-wide p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;I)J
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez p2, :cond_0

    .line 18
    new-instance p1, Lcom/vk/im/engine/exceptions/MsgNotFoundException;

    const-string p2, "Message is not found"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/vk/im/engine/exceptions/MsgNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/utils/MsgTimeoutUtils;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgFromUser;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)J
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/utils/MsgTimeoutUtils;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgFromUser;)J

    move-result-wide p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->r()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
