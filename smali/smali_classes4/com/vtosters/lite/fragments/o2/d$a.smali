.class Lcom/vtosters/lite/fragments/o2/d$a;
.super Lcom/vtosters/lite/api/l;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/d;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Lcom/vk/api/board/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/o2/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/d;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/d$a;->c:Lcom/vtosters/lite/fragments/o2/d;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/board/g$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/d$a;->c:Lcom/vtosters/lite/fragments/o2/d;

    iget-object v1, p1, Lcom/vk/api/board/g$b;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Ld/a/a/a/i;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/d$a;->c:Lcom/vtosters/lite/fragments/o2/d;

    iget-boolean v1, p1, Lcom/vk/api/board/g$b;->b:Z

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/o2/d;->a(Lcom/vtosters/lite/fragments/o2/d;Z)Z

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/d$a;->c:Lcom/vtosters/lite/fragments/o2/d;

    invoke-virtual {v0}, Ld/a/a/a/h;->q1()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/d$a;->c:Lcom/vtosters/lite/fragments/o2/d;

    iget p1, p1, Lcom/vk/api/board/g$b;->c:I

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/o2/d;->a(Lcom/vtosters/lite/fragments/o2/d;I)I

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/d$a;->c:Lcom/vtosters/lite/fragments/o2/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/o2/d;->a(Lcom/vtosters/lite/fragments/o2/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/board/g$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/o2/d$a;->a(Lcom/vk/api/board/g$b;)V

    return-void
.end method
