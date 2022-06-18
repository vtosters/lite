.class Lcom/vkontakte/android/fragments/p2/f$f;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p2/f;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)V
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
.field final synthetic a:Lcom/vk/api/base/Document;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p2/f;Lcom/vk/api/base/Document;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/fragments/p2/f$f;->a:Lcom/vk/api/base/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/base/VkPaginationList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/p2/f$f;->a:Lcom/vk/api/base/Document;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/vk/api/base/VkPaginationList;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/VkPaginationList;->t1()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    .line 6
    sget-object p1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "userDocs"

    invoke-virtual {p1, v1, v0}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

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

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/p2/f$f;->a(Lcom/vk/api/base/VkPaginationList;)V

    return-void
.end method
