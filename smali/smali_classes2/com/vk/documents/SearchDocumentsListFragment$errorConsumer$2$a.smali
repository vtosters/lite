.class public final Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$a;
.super Ljava/lang/Object;
.source "SearchDocumentsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;->invoke()Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
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

    .line 1
    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vk/documents/SearchDocumentsListFragment;->S4()Lcom/vk/documents/SearchDocumentsListFragment$b;

    const-string v4, "q should be not more 512 letters length"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;

    iget-object p1, p1, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    const v0, 0x7f120326

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.docum\u2026_search_query_max_length)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/f;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApiUtils.getLocalizedError(activity, it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p1, v3, v2, v1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
