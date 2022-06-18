.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;
.super Ljava/lang/Object;
.source "VhIdFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()J
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(II)J
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0x38

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private final a(III)J
    .locals 3

    int-to-long v0, p1

    const/16 p1, 0x38

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    int-to-long v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;)J
    .locals 4

    .line 8
    iget-wide v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->b:J

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;)J
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->h:Lcom/vk/im/engine/models/Direction;

    sget-object v0, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;I)J
    .locals 6

    .line 3
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz p2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v5

    iget-object v5, v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :cond_1
    iget p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->a:I

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    .line 8
    :cond_2
    invoke-direct {p0, p1, v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;->a(III)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;I)J
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;I)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;)J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;->a()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
