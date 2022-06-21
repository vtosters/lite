.class Lcom/vk/attachpicker/fragment/GraffitiFragment$b;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GraffitiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GraffitiFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/api/base/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/attachpicker/fragment/GraffitiFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GraffitiFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;->c:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;->c:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->z0:Lio/reactivex/disposables/Disposable;

    .line 6
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/base/Document;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;->c:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vk/attachpicker/fragment/GraffitiFragment;->z0:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e(Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;->c:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->Y4()Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;->b(Ljava/util/ArrayList;)V

    return-void
.end method
