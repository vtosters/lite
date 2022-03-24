.class Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$2;
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

    .line 263
    iput-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$2;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/execute/DocsGetTypes$b;)V
    .locals 3

    .line 266
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$2;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    .line 267
    invoke-static {v1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->c(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/documents/list/DocumentsUtils;->a(ILcom/vtosters/lite/api/execute/DocsGetTypes$b;Z)Lkotlin/Pair;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$2;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;->c:Z

    invoke-static {v1, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->a(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;Z)V

    .line 269
    iget-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$2;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$2;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->a(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 270
    iget-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$2;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->aA()V

    .line 271
    iget-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$2;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->aN()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 263
    check-cast p1, Lcom/vtosters/lite/api/execute/DocsGetTypes$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$2;->a(Lcom/vtosters/lite/api/execute/DocsGetTypes$b;)V

    return-void
.end method
