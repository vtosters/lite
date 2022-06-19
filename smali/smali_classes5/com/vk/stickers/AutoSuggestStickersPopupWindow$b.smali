.class public final Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;
.super Ljava/lang/Object;
.source "AutoSuggestStickersPopupWindow.kt"

# interfaces
.implements Lcom/vk/stickers/LongtapRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/AutoSuggestStickersPopupWindow;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;Lcom/vk/stickers/StickersView$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;


# direct methods
.method constructor <init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/StickerLongtapWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapWindow;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->h(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/LongtapRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b$a;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/StickerLongtapWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Z)V

    return-void
.end method
