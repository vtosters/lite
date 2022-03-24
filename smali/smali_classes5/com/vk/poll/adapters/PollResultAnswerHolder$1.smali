.class final Lcom/vk/poll/adapters/PollResultAnswerHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollResultAnswerHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/adapters/PollResultAnswerHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onItemClick:Lkotlin/jvm/a/Functions;

.field final synthetic this$0:Lcom/vk/poll/adapters/PollResultAnswerHolder;


# direct methods
.method constructor <init>(Lcom/vk/poll/adapters/PollResultAnswerHolder;Lkotlin/jvm/a/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder$1;->this$0:Lcom/vk/poll/adapters/PollResultAnswerHolder;

    iput-object p2, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder$1;->$onItemClick:Lkotlin/jvm/a/Functions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollResultAnswerHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder$1;->this$0:Lcom/vk/poll/adapters/PollResultAnswerHolder;

    invoke-static {p1}, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a(Lcom/vk/poll/adapters/PollResultAnswerHolder;)Lcom/vk/dto/polls/PollExtra1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultAnswerHolder$1;->$onItemClick:Lkotlin/jvm/a/Functions;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
