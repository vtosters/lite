.class public final Lb/h/t/k/PollController;
.super Ljava/lang/Object;
.source "PollController.kt"


# static fields
.field public static final a:Lb/h/t/k/PollController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/t/k/PollController;

    invoke-direct {v0}, Lb/h/t/k/PollController;-><init>()V

    sput-object v0, Lb/h/t/k/PollController;->a:Lb/h/t/k/PollController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lb/h/t/l/a/PollUpdatedEvent;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lb/h/t/k/PollController$a;->a:Lb/h/t/k/PollController$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lb/h/t/k/PollController$b;->a:Lb/h/t/k/PollController$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    .line 1
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    new-instance v1, Lb/h/t/l/a/PollUpdatedEvent;

    invoke-direct {v1, p1}, Lb/h/t/l/a/PollUpdatedEvent;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, v1}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method
