.class public final Lcom/vk/im/engine/reporters/VkMePromoReporter;
.super Ljava/lang/Object;
.source "VkMePromoReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/VkMePromoReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/VkMePromoReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/VkMePromoReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/VkMePromoReporter;->a:Lcom/vk/im/engine/reporters/VkMePromoReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "vkm_install_vkme"

    .line 2
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v2, "entry_point"

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    if-eqz p2, :cond_0

    const-string p1, "open"

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "install"

    goto :goto_0

    :cond_1
    const-string p1, "subscribe"

    :goto_0
    const-string p2, "button_type"

    .line 4
    invoke-virtual {v1, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    if-eqz p4, :cond_2

    const-string p1, "click"

    goto :goto_1

    :cond_2
    const-string p1, "close"

    :goto_1
    const-string p2, "action"

    .line 5
    invoke-virtual {v1, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    sget-object p1, Lb/h/q/Trackers;->b:Ljava/util/List;

    const-string p2, "Trackers.STATLOG_LOG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method
