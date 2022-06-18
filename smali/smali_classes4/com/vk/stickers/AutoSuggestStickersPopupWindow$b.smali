.class public final Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;
.super Ljava/lang/Object;
.source "AutoSuggestStickersPopupWindow.kt"

# interfaces
.implements Lcom/vk/stickers/LongtapRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/AutoSuggestStickersPopupWindow;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;Lcom/vk/stickers/b0$k;)V
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

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/r;->a()V

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

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->f(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lc/a/m;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b$a;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;I)V

    invoke-virtual {v1, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stickers/r;->a(Z)V

    return-void
.end method
