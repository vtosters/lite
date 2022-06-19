.class public final Lcom/vk/im/engine/reporters/e;
.super Ljava/lang/Object;
.source "DialogOpenReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/e;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/e;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/e;->a:Lcom/vk/im/engine/reporters/e;

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
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/q;

    .line 2
    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/q;->a(Lcom/vk/im/engine/commands/dialogs/q;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILjava/lang/Object;)Lcom/vk/im/engine/commands/dialogs/q;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->l()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v1, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v1}, Lcom/vk/core/util/v;->i()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v1

    new-instance v4, Lcom/vk/im/engine/commands/dialogs/t;

    invoke-direct {v4, p2}, Lcom/vk/im/engine/commands/dialogs/t;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    const-string p2, "DialogsListReporter"

    invoke-virtual {v1, p2, v4}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p2

    .line 9
    new-instance v1, Lcom/vk/im/engine/reporters/e$a;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/reporters/e$a;-><init>(ILcom/vk/im/engine/commands/dialogs/q;)V

    invoke-virtual {p2, v1}, Lc/a/t;->a(Lc/a/z/j;)Lc/a/t;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/vk/im/engine/reporters/e$b;

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/reporters/e$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p3, v0}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;ILjava/lang/Object;)Lc/a/z/g;

    move-result-object p3

    .line 12
    invoke-virtual {p1, p2, p3}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method
