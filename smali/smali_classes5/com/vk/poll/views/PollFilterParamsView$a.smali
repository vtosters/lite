.class public final Lcom/vk/poll/views/PollFilterParamsView$a;
.super Ljava/lang/Object;
.source "PollFilterParamsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/views/PollFilterParamsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/polls/PollFilterParams;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/polls/PollFilterParams;Z)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView$a;->a:Lcom/vk/dto/polls/PollFilterParams;

    iput-boolean p2, p0, Lcom/vk/poll/views/PollFilterParamsView$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/polls/PollFilterParams;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView$a;->a:Lcom/vk/dto/polls/PollFilterParams;

    return-object v0
.end method
