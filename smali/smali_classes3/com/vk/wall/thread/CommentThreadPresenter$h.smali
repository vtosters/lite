.class final Lcom/vk/wall/thread/CommentThreadPresenter$h;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->c(Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$h;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$h;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Z)V

    return-void
.end method
