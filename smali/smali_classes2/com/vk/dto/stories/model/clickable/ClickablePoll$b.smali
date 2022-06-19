.class public final Lcom/vk/dto/stories/model/clickable/ClickablePoll$b;
.super Ljava/lang/Object;
.source "ClickablePoll.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/clickable/ClickablePoll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickablePoll$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/clickable/ClickablePoll;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoll;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    .line 2
    sget-object v1, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->a:Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;

    invoke-virtual {v1, p1}, Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/dto/stories/model/actions/ActionPoll;->b:Lcom/vk/dto/stories/model/actions/ActionPoll$b;

    const-string v3, "poll"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "json.optJSONObject(\"poll\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, p3}, Lcom/vk/dto/stories/model/actions/ActionPoll$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/actions/ActionPoll;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/vk/dto/stories/model/clickable/ClickablePoll;-><init>(Ljava/util/List;Lcom/vk/dto/stories/model/actions/ActionPoll;)V

    return-object v0
.end method
