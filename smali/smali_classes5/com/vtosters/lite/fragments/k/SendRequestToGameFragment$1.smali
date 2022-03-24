.class Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "SendRequestToGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment;->aq()V
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
.field final synthetic a:Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$1;->a:Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$1;->a:Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$1;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
