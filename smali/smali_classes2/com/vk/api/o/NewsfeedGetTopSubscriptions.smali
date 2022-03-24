.class public final Lcom/vk/api/o/NewsfeedGetTopSubscriptions;
.super Lcom/vk/api/base/ApiRequest;
.source "NewsfeedGetTopSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/o/NewsfeedGetTopSubscriptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/o/NewsfeedGetTopSubscriptions$a;

.field private static final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/o/NewsfeedGetTopSubscriptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/o/NewsfeedGetTopSubscriptions$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/o/NewsfeedGetTopSubscriptions;->a:Lcom/vk/api/o/NewsfeedGetTopSubscriptions$a;

    .line 29
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcom/vk/api/o/NewsfeedGetTopSubscriptions;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final synthetic b()Ljava/text/DecimalFormat;
    .locals 1

    .line 15
    sget-object v0, Lcom/vk/api/o/NewsfeedGetTopSubscriptions;->b:Ljava/text/DecimalFormat;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/vk/api/o/NewsfeedGetTopSubscriptions;->a:Lcom/vk/api/o/NewsfeedGetTopSubscriptions$a;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/o/NewsfeedGetTopSubscriptions$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/api/o/NewsfeedGetTopSubscriptions;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
