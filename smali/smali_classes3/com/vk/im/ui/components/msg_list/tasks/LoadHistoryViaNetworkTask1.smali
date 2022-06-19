.class final Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask1;
.super Ljava/lang/Object;
.source "LoadHistoryViaNetworkTask.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask1;->a:Lkotlin/jvm/b/Functions2;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/LoadHistoryViaNetworkTask1;->a:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
