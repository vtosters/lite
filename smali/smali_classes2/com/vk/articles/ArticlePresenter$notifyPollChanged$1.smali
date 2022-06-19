.class final Lcom/vk/articles/ArticlePresenter$notifyPollChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticlePresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticlePresenter;->a(Lcom/vk/dto/polls/PollInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vtosters/lite/attachments/PollAttachment;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pollInfo:Lcom/vk/dto/polls/PollInfo;

.field final synthetic this$0:Lcom/vk/articles/ArticlePresenter;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticlePresenter;Lcom/vk/dto/polls/PollInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticlePresenter$notifyPollChanged$1;->this$0:Lcom/vk/articles/ArticlePresenter;

    iput-object p2, p0, Lcom/vk/articles/ArticlePresenter$notifyPollChanged$1;->$pollInfo:Lcom/vk/dto/polls/PollInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/attachments/PollAttachment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticlePresenter$notifyPollChanged$1;->this$0:Lcom/vk/articles/ArticlePresenter;

    iget-object v1, p0, Lcom/vk/articles/ArticlePresenter$notifyPollChanged$1;->$pollInfo:Lcom/vk/dto/polls/PollInfo;

    invoke-virtual {v1}, Lcom/vk/dto/polls/PollInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/articles/ArticlePresenter;->a(Lcom/vk/articles/ArticlePresenter;I)V

    .line 2
    sget-object v0, Lb/h/t/k/b;->a:Lb/h/t/k/b;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    const-string v2, "it.poll"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/h/t/k/b;->a(Lcom/vk/dto/polls/Poll;)V

    .line 3
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1, p1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticlePresenter$notifyPollChanged$1;->a(Lcom/vtosters/lite/attachments/PollAttachment;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
