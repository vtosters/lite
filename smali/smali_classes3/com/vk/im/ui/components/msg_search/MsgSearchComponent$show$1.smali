.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onFinish:Lkotlin/jvm/b/Functions;

.field final synthetic $shown:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$show$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$show$1;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$show$1;->$onFinish:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$show$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$show$1;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$show$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->f(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$show$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->h(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$show$1;->$onFinish:Lkotlin/jvm/b/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method
