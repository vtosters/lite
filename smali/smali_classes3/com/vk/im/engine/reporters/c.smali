.class public final Lcom/vk/im/engine/reporters/c;
.super Ljava/lang/Object;
.source "BotKeyboardReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/reporters/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/metrics/eventtracking/c;

.field private final c:Lcom/vk/bridges/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/reporters/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/reporters/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/metrics/eventtracking/c;Lcom/vk/bridges/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/reporters/c;->b:Lcom/vk/metrics/eventtracking/c;

    iput-object p2, p0, Lcom/vk/im/engine/reporters/c;->c:Lcom/vk/bridges/f;

    const/4 p1, 0x5

    new-array p1, p1, [Lkotlin/Pair;

    .line 2
    const-class p2, Lcom/vk/im/engine/models/conversations/BotButton$Location;

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 3
    const-class p2, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 4
    const-class p2, Lcom/vk/im/engine/models/conversations/BotButton$Link;

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 5
    const-class p2, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 6
    const-class p2, Lcom/vk/im/engine/models/conversations/BotButton$VkPay;

    const-string v0, "vk_pay"

    invoke-static {p2, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, p1, v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/reporters/c;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/reporters/c;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/reporters/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/Integer;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/reporters/c;->b:Lcom/vk/metrics/eventtracking/c;

    .line 12
    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "type"

    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "peer_id"

    invoke-virtual {v1, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 16
    iget-object p1, p0, Lcom/vk/im/engine/reporters/c;->c:Lcom/vk/bridges/f;

    invoke-interface {p1}, Lcom/vk/bridges/f;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "from_id"

    invoke-virtual {v1, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ne v2, p2, :cond_2

    if-eqz p5, :cond_1

    const-string v2, "card_position"

    .line 17
    invoke-virtual {v1, v2, p5}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    const/4 p5, 0x1

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    :goto_2
    if-ne p5, p2, :cond_5

    if-eqz p4, :cond_4

    .line 18
    invoke-virtual {p4}, Lcom/vk/im/engine/models/conversations/BotButton;->u1()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const-string v2, "inline"

    invoke-virtual {v1, v2, p5}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 19
    :cond_5
    :goto_3
    invoke-static {p3}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->a(I)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    const/4 p1, 0x1

    :cond_6
    if-ne p1, p2, :cond_8

    if-eqz p4, :cond_7

    .line 20
    invoke-virtual {p4}, Lcom/vk/im/engine/models/conversations/BotButton;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "mentioned_id"

    invoke-virtual {v1, p3, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 21
    :cond_8
    :goto_4
    instance-of p1, p4, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;

    if-ne p1, p2, :cond_b

    if-eqz p4, :cond_a

    .line 22
    check-cast p4, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;

    .line 23
    invoke-virtual {p4}, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;->x1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "app_id"

    invoke-virtual {v1, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 24
    invoke-virtual {p4}, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;->y1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const-string p1, ""

    :goto_5
    const-string p2, "app_owner_id"

    invoke-virtual {v1, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    goto :goto_6

    .line 25
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.models.conversations.BotButton.VkApps"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_b
    :goto_6
    sget-object p1, Lb/h/q/b;->a:Ljava/util/List;

    const-string p2, "Trackers.STATLOG_FABRIC"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 27
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/vk/metrics/eventtracking/c;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/im/engine/models/messages/e;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/e$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/e$a;

    if-eqz v0, :cond_1

    const-string v0, "message_send_from_keyboard"

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/e$c;

    if-eqz v0, :cond_5

    const-string v0, "vkm_carousel_click"

    goto :goto_0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/c;->a:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lcom/vk/im/engine/models/messages/e$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/e$b;->a()Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "unknown"

    :goto_2
    move-object v3, v0

    .line 5
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/e$b;->a()Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v5

    .line 6
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/e$c;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Lcom/vk/im/engine/models/messages/e$c;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/e$c;->b()Lcom/vk/im/engine/models/conversations/c$a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/c$a;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    move-object v1, p0

    move v4, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/reporters/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 8

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "vkm_carousel_click"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/vk/im/engine/reporters/c;->a(Lcom/vk/im/engine/reporters/c;Ljava/lang/String;Ljava/lang/String;ILcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
