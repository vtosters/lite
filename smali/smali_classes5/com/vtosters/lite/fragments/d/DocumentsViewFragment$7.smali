.class Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$7;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/core/common/VkPaginationList<",
        "Lcom/vtosters/lite/api/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/Document;

.field final synthetic b:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;Lcom/vtosters/lite/api/Document;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$7;->b:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$7;->a:Lcom/vtosters/lite/api/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/common/VkPaginationList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/Document;",
            ">;)V"
        }
    .end annotation

    .line 349
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$7;->a:Lcom/vtosters/lite/api/Document;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 350
    new-instance v0, Lcom/vk/core/common/VkPaginationList;

    .line 351
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 352
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 353
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->c()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/core/common/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    .line 355
    sget-object p1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "userDocs"

    invoke-virtual {p1, v1, v0}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$7;->a(Lcom/vk/core/common/VkPaginationList;)V

    return-void
.end method
