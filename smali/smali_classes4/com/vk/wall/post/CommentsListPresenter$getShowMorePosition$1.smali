.class final Lcom/vk/wall/post/CommentsListPresenter$getShowMorePosition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/CommentsListPresenter;->b(Lcom/vtosters/lite/NewsComment;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/wall/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $comment:Lcom/vtosters/lite/NewsComment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/NewsComment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/CommentsListPresenter$getShowMorePosition$1;->$comment:Lcom/vtosters/lite/NewsComment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/wall/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/wall/b;->d()I

    move-result v0

    sget-object v1, Lcom/vtosters/lite/o0/a;->H:Lcom/vtosters/lite/o0/a$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/o0/a$a;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/wall/b;->a()Lcom/vtosters/lite/q;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/wall/post/CommentsListPresenter$getShowMorePosition$1;->$comment:Lcom/vtosters/lite/NewsComment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/wall/b;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/CommentsListPresenter$getShowMorePosition$1;->a(Lcom/vk/wall/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
