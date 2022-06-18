.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/e<",
        "Lcom/vk/wall/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/wall/d;)V
    .locals 1

    .line 2
    invoke-virtual {p3}, Lcom/vk/wall/d;->a()Lcom/vkontakte/android/q;

    move-result-object p1

    instance-of p2, p1, Lcom/vkontakte/android/NewsComment;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vkontakte/android/NewsComment;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p3}, Lcom/vk/wall/d;->c()I

    move-result p2

    .line 4
    invoke-virtual {p3}, Lcom/vk/wall/d;->b()I

    move-result p3

    .line 5
    iget-boolean v0, p1, Lcom/vkontakte/android/NewsComment;->K:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-static {v0, p2, p3, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;IILcom/vkontakte/android/NewsComment;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-static {v0, p2, p3, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/newsfeed/presenters/EntriesListPresenter;IILcom/vkontakte/android/NewsComment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/wall/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$b;->a(IILcom/vk/wall/d;)V

    return-void
.end method
