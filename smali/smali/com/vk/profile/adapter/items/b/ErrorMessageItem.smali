.class public Lcom/vk/profile/adapter/items/b/ErrorMessageItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ErrorMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/b/ErrorMessageItem$c;,
        Lcom/vk/profile/adapter/items/b/ErrorMessageItem$a;,
        Lcom/vk/profile/adapter/items/b/ErrorMessageItem$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b/ErrorMessageItem;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, -0x1c

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c043d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x10

    .line 40
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 41
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06021d

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    new-instance v1, Lcom/vk/profile/adapter/items/b/ErrorMessageItem$b;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0, p1}, Lcom/vk/profile/adapter/items/b/ErrorMessageItem$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object v1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b/ErrorMessageItem;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
