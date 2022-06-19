.class public final Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;
.super Ljava/lang/Object;
.source "PollViewerFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollViewerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vtosters/lite/attachments/PollAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollViewerFragment;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollViewerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vtosters/lite/attachments/PollAttachment;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.just(poll)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/vtosters/lite/api/n/b;

    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p2}, Lcom/vk/poll/fragments/PollViewerFragment;->a(Lcom/vk/poll/fragments/PollViewerFragment;)I

    move-result p2

    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollViewerFragment;->c(Lcom/vk/poll/fragments/PollViewerFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollViewerFragment;->d(Lcom/vk/poll/fragments/PollViewerFragment;)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/vtosters/lite/api/n/b;-><init>(IIZ)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vtosters/lite/attachments/PollAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p1

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.just(poll)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Lcom/vtosters/lite/api/n/b;

    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p2}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/PollAttachment;->b()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p2}, Lcom/vk/poll/fragments/PollViewerFragment;->a(Lcom/vk/poll/fragments/PollViewerFragment;)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/PollAttachment;->y1()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollViewerFragment;->c(Lcom/vk/poll/fragments/PollViewerFragment;)I

    move-result v0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollViewerFragment;->b(Lcom/vk/poll/fragments/PollViewerFragment;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PollAttachment;->z1()Z

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollViewerFragment;->d(Lcom/vk/poll/fragments/PollViewerFragment;)Z

    move-result v1

    .line 5
    :goto_2
    invoke-direct {p1, p2, v0, v1}, Lcom/vtosters/lite/api/n/b;-><init>(IIZ)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vtosters/lite/attachments/PollAttachment;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p3, p2}, Lcom/vk/lists/t;->a(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 11
    new-instance p2, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$1;

    iget-object p3, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-direct {p2, p3}, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$1;-><init>(Lcom/vk/poll/fragments/PollViewerFragment;)V

    new-instance p3, Lcom/vk/poll/fragments/d;

    invoke-direct {p3, p2}, Lcom/vk/poll/fragments/d;-><init>(Lkotlin/jvm/b/b;)V

    sget-object p2, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$2;->c:Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$2;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vk/poll/fragments/d;

    invoke-direct {v0, p2}, Lcom/vk/poll/fragments/d;-><init>(Lkotlin/jvm/b/b;)V

    move-object p2, v0

    :cond_1
    check-cast p2, Lc/a/z/g;

    invoke-virtual {p1, p3, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p1, p2}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method
