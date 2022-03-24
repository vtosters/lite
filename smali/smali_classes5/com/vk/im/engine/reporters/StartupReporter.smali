.class public final Lcom/vk/im/engine/reporters/StartupReporter;
.super Ljava/lang/Object;
.source "StartupReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/StartupReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/im/engine/reporters/StartupReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/StartupReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/StartupReporter;->a:Lcom/vk/im/engine/reporters/StartupReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->i()Lcom/vk/analytics/eventtracking/Tracker;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a()I

    move-result p1

    .line 18
    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "CRUCIAL.IM.MSG_COUNT"

    .line 19
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "count"

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 21
    sget-object v1, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE_PER_DAY:Lcom/vk/analytics/eventtracking/Event$LogType;

    invoke-virtual {p1, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Lcom/vk/analytics/eventtracking/Event$LogType;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/vk/analytics/eventtracking/Tracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method
