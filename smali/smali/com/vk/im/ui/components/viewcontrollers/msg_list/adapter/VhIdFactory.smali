.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;
.super Ljava/lang/Object;
.source "VhIdFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()J
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(II)J
    .locals 4

    int-to-long v0, p1

    const/16 p1, 0x38

    shl-long/2addr v0, p1

    int-to-long p1, p2

    or-long v2, v0, p1

    return-wide v2
.end method

.method private final a(III)J
    .locals 4

    int-to-long v0, p1

    const/16 p1, 0x38

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    or-long v2, v0, p1

    int-to-long p1, p3

    or-long v0, v2, p1

    return-wide v0
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)J
    .locals 4

    .line 32
    iget-wide v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    const/4 v0, 0x2

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)J
    .locals 2

    .line 38
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->h:Lcom/vk/im/engine/models/Direction;

    sget-object v0, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;I)J
    .locals 6

    .line 44
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz p2, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v4

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v5

    iget-object v5, v5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 60
    :cond_1
    iget p1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v2

    .line 63
    :cond_2
    invoke-direct {p0, p1, v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;->a(III)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;I)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    .line 17
    iget v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    packed-switch v1, :pswitch_data_0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;I)J

    move-result-wide p1

    goto :goto_0

    .line 20
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)J

    move-result-wide p1

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;)J

    move-result-wide p1

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;->a()J

    move-result-wide p1

    :goto_0
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
