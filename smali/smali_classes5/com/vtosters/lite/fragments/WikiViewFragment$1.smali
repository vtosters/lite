.class Lcom/vtosters/lite/fragments/WikiViewFragment$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/api/h/PagesGetHTML;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/h/PagesGetHTML$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/WikiViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WikiViewFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$1;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 205
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110027

    .line 206
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 207
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$1;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->finish()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$1;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/h/PagesGetHTML$a;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$1;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    iget-object v1, p1, Lcom/vtosters/lite/api/h/PagesGetHTML$a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/fragments/WikiViewFragment;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$1;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    iget-object v1, p1, Lcom/vtosters/lite/api/h/PagesGetHTML$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/fragments/WikiViewFragment;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment$1;->a:Lcom/vtosters/lite/fragments/WikiViewFragment;

    iget-object p1, p1, Lcom/vtosters/lite/api/h/PagesGetHTML$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/fragments/WikiViewFragment;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Lcom/vtosters/lite/api/h/PagesGetHTML$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/WikiViewFragment$1;->a(Lcom/vtosters/lite/api/h/PagesGetHTML$a;)V

    return-void
.end method
