.class public final Lcom/vk/api/internal/l;
.super Ljava/lang/Object;
.source "PingCall.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/api/internal/l;->b:J

    const-string p1, "https://vk.com/ping.txt"

    .line 2
    iput-object p1, p0, Lcom/vk/api/internal/l;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x190

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/api/internal/l;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/l;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/l;->a:Ljava/lang/String;

    return-object v0
.end method
