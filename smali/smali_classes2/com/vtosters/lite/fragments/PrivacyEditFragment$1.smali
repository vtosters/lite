.class Lcom/vtosters/lite/fragments/PrivacyEditFragment$1;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "PrivacyEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/PrivacyEditFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/util/List<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/PrivacyEditFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$1;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$1;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->aA()V

    .line 149
    iget-object v0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$1;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->b(Lcom/vtosters/lite/fragments/PrivacyEditFragment;)V

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$1;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$1;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->a(Lcom/vtosters/lite/fragments/PrivacyEditFragment;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    .line 137
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(Lcom/vtosters/lite/UserProfile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$1;->a(Ljava/util/List;)V

    return-void
.end method
