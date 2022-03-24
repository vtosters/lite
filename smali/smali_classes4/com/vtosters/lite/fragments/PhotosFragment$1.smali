.class Lcom/vtosters/lite/fragments/PhotosFragment$1;
.super Ljava/lang/Object;
.source "PhotosFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/PhotosFragment;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vtosters/lite/fragments/PhotosFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/PhotosFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/vtosters/lite/fragments/PhotosFragment$1;->c:Lcom/vtosters/lite/fragments/PhotosFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/PhotosFragment$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/PhotosFragment$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result p1

    if-lez p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/vtosters/lite/fragments/PhotosFragment$1;->c:Lcom/vtosters/lite/fragments/PhotosFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/PhotosFragment;->a(Lcom/vtosters/lite/fragments/PhotosFragment;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/PhotosFragment$1$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/PhotosFragment$1$1;-><init>(Lcom/vtosters/lite/fragments/PhotosFragment$1;)V

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$a;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/PhotosFragment$1;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
