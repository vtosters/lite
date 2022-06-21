.class final Lcom/vk/common/links/OpenFunctionsKt$q0;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IIILcom/vk/common/links/OpenCallback;)Z
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
        "Lcom/vk/api/board/BoardGetTopics$b;",
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

    iput p1, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->a:I

    iput p2, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->b:I

    iput p3, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->c:I

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->e:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/board/BoardGetTopics$b;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/vk/api/board/BoardGetTopics$b;->a:Lcom/vk/dto/common/data/VKList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/BoardTopic;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    iget v1, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->a:I

    iget v2, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->b:I

    iget-object v3, p1, Lcom/vtosters/lite/api/BoardTopic;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;-><init>(IILjava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->c:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;->c(I)Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    .line 4
    iget v1, p1, Lcom/vtosters/lite/api/BoardTopic;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;->a(ZI)Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    .line 5
    iget p1, p1, Lcom/vtosters/lite/api/BoardTopic;->f:I

    and-int/2addr p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;->d(Z)Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    .line 6
    iget p1, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->b:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->d(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;->c(Z)Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    .line 7
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$q0;->e:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/api/board/BoardGetTopics$b;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$q0;->a(Lcom/vk/api/board/BoardGetTopics$b;)V

    return-void
.end method
