.class public final Lcom/vk/navigation/right/a;
.super Lcom/vtosters/lite/ui/b0/i;
.source "RightMenuHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/navigation/right/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d04e6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a02e5

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/navigation/right/a;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/navigation/right/a$a;

    invoke-direct {v0, p0}, Lcom/vk/navigation/right/a$a;-><init>(Lcom/vk/navigation/right/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/right/a;)Lcom/vk/navigation/right/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/navigation/right/b;

    return-object p0
.end method

.method private final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/right/a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void
.end method

.method private final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/right/a;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/navigation/right/b;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/navigation/right/b;->c()Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0d80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "title"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0541

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "icon"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "menu.icon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040022

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/e;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0802d7

    const v2, 0x7f0a07d4

    if-ne v0, v2, :cond_1

    .line 8
    invoke-static {}, Lcom/vtosters/lite/w;->c()I

    move-result p1

    if-lez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/navigation/right/a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/vtosters/lite/w;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/vk/navigation/right/a;->c:Landroid/widget/TextView;

    const v0, 0x7f040178

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;II)V

    .line 11
    invoke-direct {p0}, Lcom/vk/navigation/right/a;->h0()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/vk/navigation/right/a;->g0()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a07dd

    if-ne p1, v0, :cond_3

    .line 14
    invoke-static {}, Lcom/vtosters/lite/w;->i()I

    move-result p1

    if-lez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/vk/navigation/right/a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/vtosters/lite/w;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/vk/navigation/right/a;->c:Landroid/widget/TextView;

    const v0, 0x7f04017c

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;II)V

    .line 17
    invoke-direct {p0}, Lcom/vk/navigation/right/a;->h0()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/vk/navigation/right/a;->g0()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/vk/navigation/right/a;->g0()V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/navigation/right/b;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/right/a;->a(Lcom/vk/navigation/right/b;)V

    return-void
.end method
