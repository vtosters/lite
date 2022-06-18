.class Lcom/vkontakte/android/fragments/p2/f$b;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/p2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vkontakte/android/api/execute/DocsGetTypes$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/execute/DocsGetTypes$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$c;->c()Lcom/vk/api/base/VkPaginationList;

    move-result-object p1

    const-string v1, "userDocs"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

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
    check-cast p1, Lcom/vkontakte/android/api/execute/DocsGetTypes$c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/p2/f$b;->a(Lcom/vkontakte/android/api/execute/DocsGetTypes$c;)V

    return-void
.end method
