.class final Lcom/vk/articles/ArticlePresenter$d;
.super Ljava/lang/Object;
.source "ArticlePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticlePresenter;->a(Lcom/vk/dto/polls/PollInfo;ZLkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vkontakte/android/attachments/PollAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticlePresenter$d;->a:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticlePresenter$d;->a:Lkotlin/jvm/b/b;

    const-string v1, "poll"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticlePresenter$d;->a(Lcom/vkontakte/android/attachments/PollAttachment;)V

    return-void
.end method
