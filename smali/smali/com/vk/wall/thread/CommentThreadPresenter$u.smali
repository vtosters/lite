.class final Lcom/vk/wall/thread/CommentThreadPresenter$u;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Ljava/lang/String;ILjava/util/List;IZ)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$u;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 684
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 685
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    sget-object v0, Lcom/vk/wall/thread/CommentThreadPresenter$sendComment$2$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter$sendComment$2$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/api/base/ApiExt;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11076a

    .line 690
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 692
    :goto_0
    iget p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$u;->a:I

    if-eqz p1, :cond_1

    .line 695
    invoke-static {}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a()Lcom/vk/sharing/target/GroupsForCommentsImpersonation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->b()V

    :cond_1
    return-void
.end method
