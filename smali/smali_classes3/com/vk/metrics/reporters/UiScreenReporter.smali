.class public final Lcom/vk/metrics/reporters/UiScreenReporter;
.super Ljava/lang/Object;
.source "UiScreenReporter.kt"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field public static final b:Lcom/vk/metrics/reporters/UiScreenReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/metrics/reporters/UiScreenReporter;

    invoke-direct {v0}, Lcom/vk/metrics/reporters/UiScreenReporter;-><init>()V

    sput-object v0, Lcom/vk/metrics/reporters/UiScreenReporter;->b:Lcom/vk/metrics/reporters/UiScreenReporter;

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vk/metrics/reporters/UiScreenReporter;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/util/SparseIntArray;ILjava/lang/Number;)V
    .locals 0

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/metrics/reporters/UiScreenReporter;->a:Landroid/util/SparseIntArray;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/metrics/reporters/UiScreenReporter;->a(Landroid/util/SparseIntArray;ILjava/lang/Number;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/metrics/reporters/UiScreenReporter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "UI.FRAGMENT_SHOW"

    .line 4
    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string v3, "fragment_name"

    .line 5
    invoke-virtual {v2, v3, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {v2, v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 9
    sget-object p1, Lcom/vk/metrics/reporters/UiScreenReporter;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/metrics/reporters/UiScreenReporter;->a(Landroid/util/SparseIntArray;ILjava/lang/Number;)V

    return-void
.end method
