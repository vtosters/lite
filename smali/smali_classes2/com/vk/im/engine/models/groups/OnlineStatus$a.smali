.class public final Lcom/vk/im/engine/models/groups/OnlineStatus$a;
.super Ljava/lang/Object;
.source "OnlineStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/groups/OnlineStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/im/engine/models/groups/OnlineStatus$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/models/groups/OnlineStatus;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 13
    :pswitch_0
    sget-object p1, Lcom/vk/im/engine/models/groups/OnlineStatus;->ANSWER_MARK:Lcom/vk/im/engine/models/groups/OnlineStatus;

    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p1, Lcom/vk/im/engine/models/groups/OnlineStatus;->ONLINE:Lcom/vk/im/engine/models/groups/OnlineStatus;

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object p1, Lcom/vk/im/engine/models/groups/OnlineStatus;->NONE:Lcom/vk/im/engine/models/groups/OnlineStatus;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
