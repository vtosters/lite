.class public final Lcom/vk/api/internal/q/OkHttpUrlCall;
.super Ljava/lang/Object;
.source "OkHttpUrlCall.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/vk/api/sdk/chain/ChainArgs;


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/chain/ChainArgs;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/internal/HttpUrlCall;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/internal/HttpUrlCall;->b()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/vk/api/internal/q/OkHttpUrlCall;-><init>(Ljava/lang/String;JLcom/vk/api/sdk/chain/ChainArgs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/vk/api/sdk/chain/ChainArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/internal/q/OkHttpUrlCall;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vk/api/internal/q/OkHttpUrlCall;->b:J

    iput-object p4, p0, Lcom/vk/api/internal/q/OkHttpUrlCall;->c:Lcom/vk/api/sdk/chain/ChainArgs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/sdk/chain/ChainArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/OkHttpUrlCall;->c:Lcom/vk/api/sdk/chain/ChainArgs;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/internal/q/OkHttpUrlCall;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/q/OkHttpUrlCall;->a:Ljava/lang/String;

    return-object v0
.end method
