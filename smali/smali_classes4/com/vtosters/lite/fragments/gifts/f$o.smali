.class public final Lcom/vtosters/lite/fragments/gifts/f$o;
.super Lcom/vtosters/lite/api/l;
.source "GiftSendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/f;->i5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/gifts/f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/f;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/f$o;->c:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/f$o;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$o;->c:Lcom/vtosters/lite/fragments/gifts/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/gifts/f;->a(Lcom/vtosters/lite/fragments/gifts/f;Lio/reactivex/disposables/b;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$o;->c:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/f;->d(Lcom/vtosters/lite/fragments/gifts/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/f$o;->c:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/f;->d(Lcom/vtosters/lite/fragments/gifts/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/f$o;->c:Lcom/vtosters/lite/fragments/gifts/f;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/f;->j(Lcom/vtosters/lite/fragments/gifts/f;)V

    return-void
.end method
