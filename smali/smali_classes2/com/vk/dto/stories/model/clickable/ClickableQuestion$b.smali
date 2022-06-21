.class public final Lcom/vk/dto/stories/model/clickable/ClickableQuestion$b;
.super Ljava/lang/Object;
.source "ClickableQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/clickable/ClickableQuestion;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableQuestion;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionQuestion;->e:Lcom/vk/dto/stories/model/actions/ActionQuestion$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionQuestion$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/actions/ActionQuestion;

    move-result-object v2

    .line 2
    sget-object v0, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->a:Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/clickable/ClickableSticker$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;-><init>(Lcom/vk/dto/stories/model/actions/ActionQuestion;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Can\'t parse question"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
