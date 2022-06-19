.class public final Lcom/vk/im/engine/models/messages/f;
.super Ljava/lang/Object;
.source "MsgsExt.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/im/engine/models/messages/f;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/f;->a:Lcom/vk/im/engine/models/a;

    iput-object p2, p0, Lcom/vk/im/engine/models/messages/f;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/vk/im/engine/models/a;

    invoke-direct {p1}, Lcom/vk/im/engine/models/a;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/messages/f;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/f;->a:Lcom/vk/im/engine/models/a;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/f;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method
