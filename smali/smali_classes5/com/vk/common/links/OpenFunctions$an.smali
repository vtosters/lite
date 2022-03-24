.class final Lcom/vk/common/links/OpenFunctions$an;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IIILcom/vk/common/links/OpenCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/board/BoardGetTopics$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(IIILandroid/content/Context;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/OpenFunctions$an;->a:I

    iput p2, p0, Lcom/vk/common/links/OpenFunctions$an;->b:I

    iput p3, p0, Lcom/vk/common/links/OpenFunctions$an;->c:I

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctions$an;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/common/links/OpenFunctions$an;->e:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/board/BoardGetTopics$a;)V
    .locals 4

    .line 755
    iget-object p1, p1, Lcom/vtosters/lite/api/board/BoardGetTopics$a;->a:Lcom/vtosters/lite/data/VKList;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/BoardTopic;

    if-eqz p1, :cond_1

    .line 756
    new-instance v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;

    iget v1, p0, Lcom/vk/common/links/OpenFunctions$an;->a:I

    iget v2, p0, Lcom/vk/common/links/OpenFunctions$an;->b:I

    iget-object v3, p1, Lcom/vtosters/lite/api/BoardTopic;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;-><init>(IILjava/lang/String;)V

    .line 757
    iget v1, p0, Lcom/vk/common/links/OpenFunctions$an;->c:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->a(I)Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;

    move-result-object v0

    .line 758
    iget v1, p1, Lcom/vtosters/lite/api/BoardTopic;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->a(ZI)Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;

    move-result-object v0

    .line 759
    iget p1, p1, Lcom/vtosters/lite/api/BoardTopic;->g:I

    and-int/2addr p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->a(Z)Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$an;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->c(Landroid/content/Context;)V

    .line 761
    :cond_1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$an;->e:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vtosters/lite/api/board/BoardGetTopics$a;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$an;->a(Lcom/vtosters/lite/api/board/BoardGetTopics$a;)V

    return-void
.end method
