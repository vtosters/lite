.class final Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;
.super Lcom/vtosters/lite/ui/b0/i;
.source "CommentsOrderMenuItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/api/comments/CommentsOrder$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f0d024d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;->c:Landroid/widget/TextView;

    const/4 p1, 0x2

    new-array v0, p1, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v4, [I

    aput-object v2, v0, v1

    new-array p1, p1, [I

    const v2, 0x7f040022

    .line 3
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    aput v2, p1, v4

    const v2, 0x7f04059a

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    aput v2, p1, v1

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/api/comments/CommentsOrder$Item;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/api/comments/CommentsOrder$Item;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/vk/api/comments/CommentsOrder$Item;Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/api/comments/CommentsOrder$Item;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/comments/CommentsOrder$Item;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/CommentsOrderMenuItemsAdapter$b;->a(Lcom/vk/api/comments/CommentsOrder$Item;)V

    return-void
.end method
