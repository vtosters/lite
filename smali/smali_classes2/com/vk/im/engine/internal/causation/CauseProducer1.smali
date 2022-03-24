.class public final Lcom/vk/im/engine/internal/causation/CauseProducer1;
.super Ljava/lang/Object;
.source "CauseProducer.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/causation/CauseProducer1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/causation/CauseProducer1;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/causation/CauseProducer1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a:Lcom/vk/im/engine/internal/causation/CauseProducer1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lcom/vk/im/engine/internal/causation/CauseProducer;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Ljava/lang/Object;IILjava/lang/Object;)Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;I)Lcom/vk/im/engine/internal/causation/CauseProducer;
    .locals 7

    .line 9
    invoke-static {p0}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int v3, v1, v0

    .line 12
    invoke-static {v4, p1}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object v2

    .line 13
    new-instance p1, Lcom/vk/im/engine/internal/causation/CauseProducer;

    invoke-static {}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/causation/CauseProducer;-><init>(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/Object;IILjava/lang/Object;)Lcom/vk/im/engine/internal/causation/CauseProducer;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x7

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Ljava/lang/Object;I)Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object p0

    return-object p0
.end method
