.class public final Lcom/vk/im/engine/reporters/EntryPointReporter;
.super Ljava/lang/Object;
.source "EntryPointReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/reporters/EntryPointReporter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/EntryPointReporter;

.field private static b:Lcom/vk/analytics/eventtracking/Tracker;

.field private static c:Lio/reactivex/disposables/Disposable;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/reporters/EntryPointReporter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/im/engine/reporters/EntryPointReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/EntryPointReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/EntryPointReporter;->a:Lcom/vk/im/engine/reporters/EntryPointReporter;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/vk/im/engine/reporters/EntryPointReporter;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/reporters/EntryPointReporter;)Ljava/util/List;
    .locals 0

    .line 13
    sget-object p0, Lcom/vk/im/engine/reporters/EntryPointReporter;->d:Ljava/util/List;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/vk/im/engine/reporters/EntryPointReporter$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/reporters/EntryPointReporter$a;-><init>(ILjava/lang/String;)V

    .line 26
    sget-object p1, Lcom/vk/im/engine/reporters/EntryPointReporter;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 29
    :cond_0
    sget-object p1, Lcom/vk/im/engine/reporters/EntryPointReporter;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "unknown"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 32
    sget-object p1, Lcom/vk/im/engine/reporters/EntryPointReporter;->b:Lcom/vk/analytics/eventtracking/Tracker;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "message_from_entrypoint"

    .line 33
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "entry_point"

    .line 34
    invoke-virtual {v0, v1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v0, "StatlogTracker"

    .line 35
    invoke-virtual {p2, v0}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lcom/vk/analytics/eventtracking/Tracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/vk/im/engine/reporters/EntryPointReporter;->b:Lcom/vk/analytics/eventtracking/Tracker;

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->i()Lcom/vk/analytics/eventtracking/Tracker;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/reporters/EntryPointReporter;->b:Lcom/vk/analytics/eventtracking/Tracker;

    .line 45
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->s()Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/vk/im/engine/reporters/EntryPointReporter$b;->a:Lcom/vk/im/engine/reporters/EntryPointReporter$b;

    check-cast v0, Lio/reactivex/functions/Consumer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v1, v2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    sput-object p1, Lcom/vk/im/engine/reporters/EntryPointReporter;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;ILjava/lang/String;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/engine/reporters/EntryPointReporter;->a(Lcom/vk/im/engine/ImEnvironment;)V

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/vk/im/engine/reporters/EntryPointReporter;->a(ILjava/lang/String;)V

    return-void
.end method
