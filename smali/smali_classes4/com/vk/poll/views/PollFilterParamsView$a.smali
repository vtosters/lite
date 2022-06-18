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


# direct methods
.method public constructor <init>(Lcom/vk/dto/polls/PollFilterParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/views/PollFilterParamsView$a;->a:Lcom/vk/dto/polls/PollFilterParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/polls/PollFilterParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/views/PollFilterParamsView$a;->a:Lcom/vk/dto/polls/PollFilterParams;

    return-object v0
.end method
