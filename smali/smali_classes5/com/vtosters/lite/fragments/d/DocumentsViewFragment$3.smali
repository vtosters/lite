.class Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$3;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/execute/DocsGetTypes$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$3;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/execute/DocsGetTypes$b;)V
    .locals 2

    .line 278
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "userDocs"

    iget-object p1, p1, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->a:Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    check-cast p1, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$3;->a(Lcom/vtosters/lite/api/execute/DocsGetTypes$b;)V

    return-void
.end method
