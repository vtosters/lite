.class public final Lcom/vk/im/engine/utils/MsgTimeoutUtils;
.super Ljava/lang/Object;
.source "MsgTimeoutUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/MsgTimeoutUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/MsgTimeoutUtils;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/MsgTimeoutUtils;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/MsgTimeoutUtils;->a:Lcom/vk/im/engine/utils/MsgTimeoutUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgFromUser;)J
    .locals 8

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 10
    instance-of v4, v4, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->b()V

    throw v2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object p2

    .line 12
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 13
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 14
    instance-of v5, v4, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-nez v5, :cond_7

    instance-of v5, v4, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-nez v5, :cond_7

    instance-of v4, v4, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/collections/l;->b()V

    throw v2

    .line 15
    :cond_9
    :goto_5
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->C()J

    move-result-wide v2

    int-to-long v4, v1

    .line 16
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->U()J

    move-result-wide v6

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    int-to-long v0, v0

    .line 17
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->q()J

    move-result-wide p1

    mul-long v0, v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;I)J
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/utils/MsgTimeoutUtils;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgFromUser;)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    new-instance p1, Lcom/vk/im/engine/exceptions/MsgNotFoundException;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "Message is not found"

    invoke-direct {p1, v1, v0, p2, v0}, Lcom/vk/im/engine/exceptions/MsgNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)J
    .locals 1

    .line 5
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/utils/MsgTimeoutUtils;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgFromUser;)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->C()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
