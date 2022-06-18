.class public final Lcom/vk/im/engine/reporters/MsgShowReporter;
.super Ljava/lang/Object;
.source "MsgShowReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/reporters/MsgShowReporter$b;,
        Lcom/vk/im/engine/reporters/MsgShowReporter$a;,
        Lcom/vk/im/engine/reporters/MsgShowReporter$PostVisibleTime;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/vk/im/engine/reporters/MsgShowReporter$b;

.field private static final c:Ljava/lang/StringBuilder;

.field public static final d:Lcom/vk/im/engine/reporters/MsgShowReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/MsgShowReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/MsgShowReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgShowReporter;->d:Lcom/vk/im/engine/reporters/MsgShowReporter;

    const-string v0, "StatlogTracker"

    .line 2
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/reporters/MsgShowReporter;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/vk/im/engine/reporters/MsgShowReporter$b;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/MsgShowReporter$b;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgShowReporter;->b:Lcom/vk/im/engine/reporters/MsgShowReporter$b;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/MsgShowReporter;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/MsgShowReporter;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/im/engine/reporters/MsgShowReporter;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    sget-object v0, Lcom/vk/im/engine/reporters/MsgShowReporter;->b:Lcom/vk/im/engine/reporters/MsgShowReporter$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/MsgShowReporter$b;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    sget-object v0, Lcom/vk/im/engine/reporters/MsgShowReporter;->b:Lcom/vk/im/engine/reporters/MsgShowReporter$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/MsgShowReporter$b;->b()Lorg/json/JSONArray;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "view_post_time"

    .line 19
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v2, "views"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 21
    sget-object v0, Lcom/vk/im/engine/reporters/MsgShowReporter;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 22
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 24
    sget-object v0, Lcom/vk/im/engine/reporters/MsgShowReporter;->b:Lcom/vk/im/engine/reporters/MsgShowReporter$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/MsgShowReporter$b;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "open_post_duration"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    sget-object p1, Lcom/vk/im/engine/reporters/MsgShowReporter;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "view_post"

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "post_ids"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "repost_ids"

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    sget-object p1, Lcom/vk/im/engine/reporters/MsgShowReporter;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/util/List;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 14
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 15
    sget-object v0, Lcom/vk/im/engine/reporters/MsgShowReporter;->b:Lcom/vk/im/engine/reporters/MsgShowReporter$b;

    const-string v1, "im"

    const-string v2, ""

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/vk/im/engine/reporters/MsgShowReporter$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
