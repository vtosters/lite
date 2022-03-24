.class public final Lcom/vk/polls/entities/a/PollUpdatedEvent;
.super Ljava/lang/Object;
.source "PollUpdatedEvent.kt"


# instance fields
.field private final a:Lcom/vk/dto/polls/Poll;


# direct methods
.method public constructor <init>(Lcom/vk/dto/polls/Poll;)V
    .locals 1

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/polls/entities/a/PollUpdatedEvent;->a:Lcom/vk/dto/polls/Poll;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/polls/entities/a/PollUpdatedEvent;->a:Lcom/vk/dto/polls/Poll;

    return-object v0
.end method
