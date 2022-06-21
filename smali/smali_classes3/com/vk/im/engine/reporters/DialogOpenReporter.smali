.class public final Lcom/vk/im/engine/reporters/DialogOpenReporter;
.super Ljava/lang/Object;
.source "DialogOpenReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/DialogOpenReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/DialogOpenReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/DialogOpenReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/DialogOpenReporter;->a:Lcom/vk/im/engine/reporters/DialogOpenReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    .line 2
    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;->a(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILjava/lang/Object;)Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6
    sget-object v1, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v1}, Lcom/vk/core/util/DeviceState;->l()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v1, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v1}, Lcom/vk/core/util/DeviceState;->i()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    new-instance v4, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v4, p2}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    const-string p2, "DialogsListReporter"

    invoke-virtual {v1, p2, v4}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p2

    .line 9
    new-instance v1, Lcom/vk/im/engine/reporters/DialogOpenReporter$a;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/reporters/DialogOpenReporter$a;-><init>(ILcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/vk/im/engine/reporters/DialogOpenReporter$b;

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/reporters/DialogOpenReporter$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p3, v0}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object p3

    .line 12
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
