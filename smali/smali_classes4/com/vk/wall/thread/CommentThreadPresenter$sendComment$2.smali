.class final Lcom/vk/wall/thread/CommentThreadPresenter$sendComment$2;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Ljava/lang/String;ILjava/util/List;IZZZ)V
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
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$sendComment$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    sget-object v0, Lcom/vk/wall/thread/CommentThreadPresenter$sendComment$2$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter$sendComment$2$1;

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/api/base/c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1208d3

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 4
    :goto_0
    iget p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$sendComment$2;->a:I

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/vk/sharing/target/n;->c()Lcom/vk/sharing/target/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/sharing/target/n;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$sendComment$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
