.class final Lcom/vk/wall/thread/CommentThreadPresenter$b;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->b(Lcom/vkontakte/android/q;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Lcom/vkontakte/android/q;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vkontakte/android/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$b;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$b;->b:Lcom/vkontakte/android/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Lcom/vk/dto/user/UserProfile;

    invoke-direct {p1}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$b;->b:Lcom/vkontakte/android/q;

    invoke-interface {v0}, Lcom/vkontakte/android/q;->getUid()I

    move-result v0

    iput v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    .line 5
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$b;->b:Lcom/vkontakte/android/q;

    invoke-interface {v0}, Lcom/vkontakte/android/q;->U0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$b;->b:Lcom/vkontakte/android/q;

    invoke-interface {v0}, Lcom/vkontakte/android/q;->l1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$b;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/f;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
