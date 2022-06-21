.class Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$a;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "PrivacyEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/util/List<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$a;->b:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$a;->b:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;->a(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    .line 2
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$a;->b:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$a;->b:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;->b(Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$a;->b:Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/v2/PrivacyEditFragment$a;->a(Ljava/util/List;)V

    return-void
.end method
