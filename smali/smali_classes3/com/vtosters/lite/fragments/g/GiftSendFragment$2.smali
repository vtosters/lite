.class Lcom/vtosters/lite/fragments/g/GiftSendFragment$2;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/g/GiftSendFragment;->a(Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 202
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 205
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/UserProfile;

    .line 206
    iget v4, v4, Lcom/vtosters/lite/UserProfile;->n:I

    if-ne v4, v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 215
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->z_()V

    .line 216
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aH()V

    .line 217
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aA()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 197
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$2;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
