.class public final Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$l;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GiftSendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$l;->c:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$l;->c:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->a(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$l;->c:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->e(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 7
    iget v4, v4, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne v4, v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$l;->c:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->j(Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$l;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
