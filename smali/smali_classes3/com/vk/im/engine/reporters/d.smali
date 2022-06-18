.class public final Lcom/vk/im/engine/reporters/d;
.super Ljava/lang/Object;
.source "DialogBarReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/d;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/d;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/d;->a:Lcom/vk/im/engine/reporters/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->GIFTS_LINK:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    if-ne v0, p2, :cond_0

    .line 10
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "gifts_im_birthday_banner"

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "action"

    const-string v2, "click"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "peer_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "StatlogTracker"

    .line 14
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 15
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;->GIFTS_LINK:Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "gifts_im_birthday_banner"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v1, "action"

    const-string v2, "view"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "peer_id"

    invoke-virtual {v0, v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "StatlogTracker"

    .line 6
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_0
    return-void
.end method
