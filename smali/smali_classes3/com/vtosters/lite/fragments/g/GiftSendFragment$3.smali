.class Lcom/vtosters/lite/fragments/g/GiftSendFragment$3;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/util/List<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$3;->a(Ljava/util/List;)V

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

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->a(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Ljava/util/List;)Ljava/util/List;

    .line 235
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->z_()V

    .line 236
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aH()V

    .line 237
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$3;->a:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aA()V

    return-void
.end method
