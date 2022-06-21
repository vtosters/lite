.class Lcom/vtosters/lite/general/fragments/PhotosFragment$a;
.super Ljava/lang/Object;
.source "PhotosFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/PhotosFragment;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vtosters/lite/general/fragments/PhotosFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/PhotosFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment$a;->c:Lcom/vtosters/lite/general/fragments/PhotosFragment;

    iput-object p2, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/PhotosFragment$a;->c:Lcom/vtosters/lite/general/fragments/PhotosFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/PhotosFragment;->a(Lcom/vtosters/lite/general/fragments/PhotosFragment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/general/fragments/PhotosFragment$a$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/PhotosFragment$a$a;-><init>(Lcom/vtosters/lite/general/fragments/PhotosFragment$a;)V

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$f;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/PhotosFragment$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
