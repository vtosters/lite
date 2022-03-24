.class public final Lcom/vk/profile/adapter/items/b/ErrorMessageItem$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ErrorMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/b/ErrorMessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/b/ErrorMessageItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/b/ErrorMessageItem;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/ErrorMessageItem$b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b/ErrorMessageItem;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/vk/profile/adapter/items/b/ErrorMessageItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/b/ErrorMessageItem$b;->a(Lcom/vk/profile/adapter/items/b/ErrorMessageItem;)V

    return-void
.end method
