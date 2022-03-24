.class public final Lcom/vk/im/engine/utils/ImMsgUtils;
.super Ljava/lang/Object;
.source "ImMsgUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/ImMsgUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/engine/utils/ImMsgUtils;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/ImMsgUtils;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/ImMsgUtils;->a:Lcom/vk/im/engine/utils/ImMsgUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
