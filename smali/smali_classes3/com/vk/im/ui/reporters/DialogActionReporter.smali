.class public final Lcom/vk/im/ui/reporters/DialogActionReporter;
.super Ljava/lang/Object;
.source "DialogActionReporter.kt"


# static fields
.field private static a:Ljava/lang/Object;

.field public static final b:Lcom/vk/im/ui/reporters/DialogActionReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/reporters/DialogActionReporter;

    invoke-direct {v0}, Lcom/vk/im/ui/reporters/DialogActionReporter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->INSTANCE:Lcom/vk/im/ui/reporters/DialogActionReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    sget-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v1, "IM.DIALOG_ACTION.CANCELED"

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/DialogAction;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "IM.DIALOG_ACTION.SUCCEED"

    .line 3
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v2, "action"

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "from_dialogs_list"

    invoke-virtual {v1, p2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->a:Ljava/lang/Object;

    return-void
.end method
