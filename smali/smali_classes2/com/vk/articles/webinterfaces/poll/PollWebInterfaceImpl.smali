.class public final Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;
.super Lcom/vk/articles/webinterfaces/BaseWebInterface;
.source "PollWebInterfaceImpl.kt"

# interfaces
.implements Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceI;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/polls/PollInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/polls/PollInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/webinterfaces/BaseWebInterface;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;->c:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;->c:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/dto/polls/PollInfo;->d:Lcom/vk/dto/polls/PollInfo$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/polls/PollInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/polls/PollInfo;

    move-result-object p1

    return-object p1
.end method

.method public pollChanged(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl$pollChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl$pollChanged$1;-><init>(Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/articles/webinterfaces/BaseWebInterface;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method

.method public pollStatistic(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl$pollStatistic$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl$pollStatistic$1;-><init>(Lcom/vk/articles/webinterfaces/poll/PollWebInterfaceImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/articles/webinterfaces/BaseWebInterface;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method
