.class Lcom/vtosters/lite/fragments/p2/f$g;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/p2/f;->w0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/api/base/VkPaginationList<",
        "Lcom/vk/api/base/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/p2/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vtosters/lite/fragments/p2/f$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/base/VkPaginationList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    iget v2, p0, Lcom/vtosters/lite/fragments/p2/f$g;->a:I

    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/api/base/Document;

    iget v4, v4, Lcom/vk/api/base/Document;->a:I

    if-eq v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    new-instance v1, Lcom/vk/api/base/VkPaginationList;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->t1()Z

    move-result p1

    invoke-direct {v1, v2, v4, p1}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    const-string p1, "userDocs"

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/api/base/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/p2/f$g;->a(Lcom/vk/api/base/VkPaginationList;)V

    return-void
.end method
