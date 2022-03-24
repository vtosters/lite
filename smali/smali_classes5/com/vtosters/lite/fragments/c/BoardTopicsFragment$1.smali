.class Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/board/BoardGetTopics$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$1;->a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/board/BoardGetTopics$a;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$1;->a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iget-object v1, p1, Lcom/vtosters/lite/api/board/BoardGetTopics$a;->a:Lcom/vtosters/lite/data/VKList;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->a(Lcom/vtosters/lite/data/PaginatedList;)V

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$1;->a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iget-boolean v1, p1, Lcom/vtosters/lite/api/board/BoardGetTopics$a;->b:Z

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->a(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Z)Z

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$1;->a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aN()V

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$1;->a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iget p1, p1, Lcom/vtosters/lite/api/board/BoardGetTopics$a;->c:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->a(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;I)I

    .line 124
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$1;->a:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->a(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Lcom/vtosters/lite/api/board/BoardGetTopics$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$1;->a(Lcom/vtosters/lite/api/board/BoardGetTopics$a;)V

    return-void
.end method
