.class final Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl$pollChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollWebInterfaceImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;->pollChanged(Ljava/lang/String;)V
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
.field final synthetic $data:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl$pollChanged$1;->this$0:Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;

    iput-object p2, p0, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl$pollChanged$1;->$data:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl$pollChanged$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl$pollChanged$1;->this$0:Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl$pollChanged$1;->$data:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "poll"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "JSONObject(data).getJSONObject(\"poll\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;->b(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl$pollChanged$1;->this$0:Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;

    invoke-static {v1}, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;->b(Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;)Lkotlin/jvm/b/Functions2;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
