.class public final Lcom/vk/api/internal/PingCall;
.super Ljava/lang/Object;
.source "PingCall.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/api/internal/PingCall;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/api/internal/PingCall;->b:J

    const-string p1, "https://vk.com/ping.txt"

    .line 4
    iput-object p1, p0, Lcom/vk/api/internal/PingCall;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x190

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/api/internal/PingCall;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/api/internal/PingCall;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/vk/api/internal/PingCall;->b:J

    return-wide v0
.end method
