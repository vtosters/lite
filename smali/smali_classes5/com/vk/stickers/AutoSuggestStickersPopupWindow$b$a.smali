.class final Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b$a;
.super Ljava/lang/Object;
.source "AutoSuggestStickersPopupWindow.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;->a(Landroid/view/View;)V
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b$a;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;

    iput p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b$a;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;

    iget-object v0, v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->g(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/StickerLongtapWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b$a;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;

    iget-object v1, v1, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->j()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b$a;->b:I

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b$a;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;

    iget-object v3, v3, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b;->a:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-static {v3}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->e(Lcom/vk/stickers/AutoSuggestStickersPopupWindow;)Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vk/stickers/StickerLongtapWindow;->a(Ljava/util/List;ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$b$a;->a(Ljava/util/List;)V

    return-void
.end method
