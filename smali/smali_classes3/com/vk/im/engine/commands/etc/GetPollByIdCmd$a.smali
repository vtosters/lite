.class final Lcom/vk/im/engine/commands/etc/GetPollByIdCmd$a;
.super Ljava/lang/Object;
.source "GetPollByIdCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/GetPollByIdCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/api/internal/MethodCall;)Lcom/vk/dto/polls/Poll;
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
        "Lcom/vk/dto/polls/Poll;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/etc/GetPollByIdCmd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/commands/etc/GetPollByIdCmd$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/GetPollByIdCmd$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/etc/GetPollByIdCmd$a;->a:Lcom/vk/im/engine/commands/etc/GetPollByIdCmd$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/vk/dto/polls/Poll;
    .locals 3

    .line 33
    sget-object v0, Lcom/vk/dto/polls/Poll;->a:Lcom/vk/dto/polls/Poll$b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "JSONObject(it).getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/dto/polls/Poll$b;->a(Lcom/vk/dto/polls/Poll$b;Lorg/json/JSONObject;Landroid/util/SparseArray;ILjava/lang/Object;)Lcom/vk/dto/polls/Poll;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/GetPollByIdCmd$a;->b(Ljava/lang/String;)Lcom/vk/dto/polls/Poll;

    move-result-object p1

    return-object p1
.end method
