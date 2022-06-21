.class public final Lcom/vk/fave/views/FaveTagsEditorView2;
.super Ljava/lang/Object;
.source "FaveTagsEditorView.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/views/FaveTagsEditorView;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveTagsEditorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/fave/views/FaveTagsEditorView2;->a:Lcom/vk/fave/views/FaveTagsEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p1}, Lcom/vk/fave/FaveController;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/vk/fave/views/FaveTagsEditorView2;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/vk/fave/views/FaveTagsEditorView2;->a:Lcom/vk/fave/views/FaveTagsEditorView;

    invoke-static {p2}, Lcom/vk/fave/views/FaveTagsEditorView;->a(Lcom/vk/fave/views/FaveTagsEditorView;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->o()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vk/fave/views/FaveTagsEditorView2;->a:Lcom/vk/fave/views/FaveTagsEditorView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/fave/views/FaveTagsEditorView$a1;

    invoke-direct {v0, p0, p3}, Lcom/vk/fave/views/FaveTagsEditorView$a1;-><init>(Lcom/vk/fave/views/FaveTagsEditorView2;Lcom/vk/lists/PaginationHelper;)V

    .line 5
    sget-object p3, Lcom/vk/fave/views/FaveTagsEditorView$b1;->a:Lcom/vk/fave/views/FaveTagsEditorView$b1;

    .line 6
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/vk/fave/views/FaveTagsEditorView;->a(Lcom/vk/fave/views/FaveTagsEditorView;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
