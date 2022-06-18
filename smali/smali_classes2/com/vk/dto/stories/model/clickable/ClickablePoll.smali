.class public final Lcom/vk/dto/stories/model/clickable/ClickablePoll;
.super Lcom/vk/dto/stories/model/clickable/ClickableSticker;
.source "ClickablePoll.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/clickable/ClickablePoll$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoll;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/stories/model/clickable/ClickablePoll$b;


# instance fields
.field private final b:Lcom/vk/dto/stories/model/StickerType;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/dto/stories/model/actions/ActionPoll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickablePoll$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickablePoll$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->e:Lcom/vk/dto/stories/model/clickable/ClickablePoll$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickablePoll$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/clickable/ClickablePoll$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/dto/stories/model/actions/ActionPoll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;",
            "Lcom/vk/dto/stories/model/actions/ActionPoll;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->d:Lcom/vk/dto/stories/model/actions/ActionPoll;

    .line 2
    sget-object p1, Lcom/vk/dto/stories/model/StickerType;->POLL:Lcom/vk/dto/stories/model/StickerType;

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->b:Lcom/vk/dto/stories/model/StickerType;

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->J()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->d:Lcom/vk/dto/stories/model/actions/ActionPoll;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/actions/ActionPoll;->t1()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "poll_owner_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->d:Lcom/vk/dto/stories/model/actions/ActionPoll;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/actions/ActionPoll;->t1()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v2

    :cond_1
    const-string v1, "poll_id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->u1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->d:Lcom/vk/dto/stories/model/actions/ActionPoll;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public k0()Lcom/vk/dto/stories/model/StickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->b:Lcom/vk/dto/stories/model/StickerType;

    return-object v0
.end method

.method public t1()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->k0()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->c:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/stories/model/actions/ActionPoll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->d:Lcom/vk/dto/stories/model/actions/ActionPoll;

    return-object v0
.end method
