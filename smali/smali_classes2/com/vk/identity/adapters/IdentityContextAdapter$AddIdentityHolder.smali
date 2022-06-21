.class final Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IdentityContextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityContextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AddIdentityHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/vk/identity/adapters/IdentityContextAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityContextAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;->c:Lcom/vk/identity/adapters/IdentityContextAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0d80

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0074

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f080329

    const v0, 0x7f040022

    .line 4
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance p1, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder$1;-><init>(Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;)V

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;->a:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    iget-object v3, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;->a:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "titleView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lcom/vk/identity/IdentityHelper;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;->b:Landroid/widget/TextView;

    const-string v1, "addView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    iget-object v3, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$AddIdentityHolder;->b:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "addView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lcom/vk/identity/IdentityHelper;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
