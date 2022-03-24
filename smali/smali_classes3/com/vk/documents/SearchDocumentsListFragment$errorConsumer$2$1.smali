.class public final Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;
.super Ljava/lang/Object;
.source "SearchDocumentsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;->b()Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;


# direct methods
.method constructor <init>(Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 229
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vk/documents/SearchDocumentsListFragment;->aq()Lcom/vk/documents/SearchDocumentsListFragment$b;

    const-string v1, "q should be not more 512 letters length"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/f;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;

    iget-object p1, p1, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    const v0, 0x7f11024a

    invoke-virtual {p1, v0}, Lcom/vk/documents/SearchDocumentsListFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.docum\u2026_search_query_max_length)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$1;->a:Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-virtual {v0}, Lcom/vk/documents/SearchDocumentsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApiUtils.getLocalizedError(activity, it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
