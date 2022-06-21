.class public final Lcom/vk/im/engine/reporters/StartupReporter;
.super Ljava/lang/Object;
.source "StartupReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/StartupReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/StartupReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/StartupReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/StartupReporter;->a:Lcom/vk/im/engine/reporters/StartupReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->P()Lcom/vk/metrics/eventtracking/Tracker;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b()I

    move-result p1

    .line 4
    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "CRUCIAL.IM.MSG_COUNT"

    .line 5
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "count"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    sget-object p1, Lcom/vk/metrics/eventtracking/Event$LogType;->ONCE_PER_DAY:Lcom/vk/metrics/eventtracking/Event$LogType;

    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Lcom/vk/metrics/eventtracking/Event$LogType;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 8
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/vk/metrics/eventtracking/Tracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method
