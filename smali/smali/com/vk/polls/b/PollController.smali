.class public final Lcom/vk/polls/b/PollController;
.super Ljava/lang/Object;
.source "PollController.kt"


# static fields
.field public static final a:Lcom/vk/polls/b/PollController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/polls/b/PollController;

    invoke-direct {v0}, Lcom/vk/polls/b/PollController;-><init>()V

    sput-object v0, Lcom/vk/polls/b/PollController;->a:Lcom/vk/polls/b/PollController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/polls/entities/a/PollUpdatedEvent;

    invoke-direct {v1, p1}, Lcom/vk/polls/entities/a/PollUpdatedEvent;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method
