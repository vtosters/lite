.class final Lcom/vk/im/engine/internal/api_commands/h/ServerTimeApiCmd$a;
.super Ljava/lang/Object;
.source "ServerTimeApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/api_commands/h/ServerTimeApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Long;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_commands/h/ServerTimeApiCmd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/api_commands/h/ServerTimeApiCmd$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_commands/h/ServerTimeApiCmd$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/h/ServerTimeApiCmd$a;->a:Lcom/vk/im/engine/internal/api_commands/h/ServerTimeApiCmd$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)J
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/h/ServerTimeApiCmd$a;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
