.class Lcom/vk/attachpicker/fragment/t$b;
.super Lcom/vkontakte/android/api/l;
.source "GraffitiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/t;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/api/base/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/attachpicker/fragment/t;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/t;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/t$b;->c:Lcom/vk/attachpicker/fragment/t;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/t$b;->c:Lcom/vk/attachpicker/fragment/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vk/attachpicker/fragment/t;->z0:Lio/reactivex/disposables/b;

    .line 6
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/t$b;->a(Ljava/util/ArrayList;)V

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
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/t$b;->c:Lcom/vk/attachpicker/fragment/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vk/attachpicker/fragment/t;->z0:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ld/a/a/a/i;->e(Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/t$b;->c:Lcom/vk/attachpicker/fragment/t;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/t;->Y4()Lcom/vk/attachpicker/fragment/t$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/fragment/t$c;->b(Ljava/util/ArrayList;)V

    return-void
.end method
