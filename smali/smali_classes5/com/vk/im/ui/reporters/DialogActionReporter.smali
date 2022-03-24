.class public final Lcom/vk/im/ui/reporters/DialogActionReporter;
.super Ljava/lang/Object;
.source "DialogActionReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/reporters/DialogActionReporter;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/ui/reporters/DialogActionReporter;

    invoke-direct {v0}, Lcom/vk/im/ui/reporters/DialogActionReporter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->a:Lcom/vk/im/ui/reporters/DialogActionReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->b:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/DialogAction;Z)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->b:Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "IM.DIALOG_ACTION.SUCCEED"

    .line 18
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "action"

    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "from_dialogs_list"

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 25
    sget-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "IM.DIALOG_ACTION.CANCELED"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method
