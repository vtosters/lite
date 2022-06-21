.class Lcom/vtosters/lite/general/fragments/WikiViewFragment$b;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/WikiViewFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lb/h/c/t/NotesGetById$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/general/fragments/WikiViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/WikiViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$b;->c:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/t/NotesGetById$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$b;->c:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    iget-object v1, p1, Lb/h/c/t/NotesGetById$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/general/fragments/WikiViewFragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$b;->c:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    iget-object p1, p1, Lb/h/c/t/NotesGetById$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment;->b(Lcom/vtosters/lite/general/fragments/WikiViewFragment;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120031

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$b;->c:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$b;->c:Lcom/vtosters/lite/general/fragments/WikiViewFragment;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/t/NotesGetById$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$b;->a(Lb/h/c/t/NotesGetById$a;)V

    return-void
.end method
