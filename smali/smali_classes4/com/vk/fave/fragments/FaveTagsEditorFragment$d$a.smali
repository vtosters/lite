.class final Lcom/vk/fave/fragments/FaveTagsEditorFragment$d$a;
.super Ljava/lang/Object;
.source "FaveTagsEditorFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveTagsEditorFragment$d;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveTagsEditorFragment$d;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveTagsEditorFragment$d;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$d$a;->a:Lcom/vk/fave/fragments/FaveTagsEditorFragment$d;

    iput-object p2, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$d$a;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$d$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$d$a;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$d$a;->a:Lcom/vk/fave/fragments/FaveTagsEditorFragment$d;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$d;->a:Lcom/vk/fave/fragments/FaveTagsEditorFragment;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->a(Lcom/vk/fave/fragments/FaveTagsEditorFragment;Ljava/util/List;)V

    return-void
.end method
