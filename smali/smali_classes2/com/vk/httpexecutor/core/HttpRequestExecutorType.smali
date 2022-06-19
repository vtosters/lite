.class public final enum Lcom/vk/httpexecutor/core/HttpRequestExecutorType;
.super Ljava/lang/Enum;
.source "HttpRequestExecutorType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/core/HttpRequestExecutorType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/httpexecutor/core/HttpRequestExecutorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

.field public static final enum CRONET_H2:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

.field public static final enum CRONET_QUIC:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

.field public static final Companion:Lcom/vk/httpexecutor/core/HttpRequestExecutorType$a;

.field public static final enum OKHTTP:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

.field private static final VALUES:[Lcom/vk/httpexecutor/core/HttpRequestExecutorType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    new-instance v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    const/4 v2, 0x0

    const-string v3, "OKHTTP"

    const-string v4, "okhttp"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->OKHTTP:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    const/4 v2, 0x1

    const-string v3, "CRONET_H2"

    const-string v4, "cronet_h2"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->CRONET_H2:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    const/4 v2, 0x2

    const-string v3, "CRONET_QUIC"

    const-string v4, "cronet_quic"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->CRONET_QUIC:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->$VALUES:[Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    new-instance v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->Companion:Lcom/vk/httpexecutor/core/HttpRequestExecutorType$a;

    .line 4
    invoke-static {}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->values()[Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    move-result-object v0

    sput-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->VALUES:[Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lcom/vk/httpexecutor/core/HttpRequestExecutorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->VALUES:[Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/httpexecutor/core/HttpRequestExecutorType;
    .locals 1

    const-class v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    return-object p0
.end method

.method public static values()[Lcom/vk/httpexecutor/core/HttpRequestExecutorType;
    .locals 1

    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->$VALUES:[Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    invoke-virtual {v0}, [Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->CRONET_H2:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->CRONET_QUIC:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->CRONET_QUIC:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->id:Ljava/lang/String;

    return-object v0
.end method
