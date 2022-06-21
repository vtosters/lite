.class Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/api/board/BoardGetTopics$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$a;->c:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/board/BoardGetTopics$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$a;->c:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    iget-object v1, p1, Lcom/vk/api/board/BoardGetTopics$b;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$a;->c:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    iget-boolean v1, p1, Lcom/vk/api/board/BoardGetTopics$b;->b:Z

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->a(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$a;->c:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/AppKitFragment;->q1()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$a;->c:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    iget p1, p1, Lcom/vk/api/board/BoardGetTopics$b;->c:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->a(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;I)I

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$a;->c:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->a(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/board/BoardGetTopics$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$a;->a(Lcom/vk/api/board/BoardGetTopics$b;)V

    return-void
.end method
