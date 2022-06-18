.class public final Lcom/vk/discover/holders/r;
.super Lcom/vk/discover/holders/d;
.source "TitleHolder.kt"


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZZ)V
    .locals 1

    const v0, 0x7f0d01a8

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/d;-><init>(ILandroid/view/ViewGroup;)V

    iput-boolean p2, p0, Lcom/vk/discover/holders/r;->f:Z

    iput-boolean p3, p0, Lcom/vk/discover/holders/r;->g:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0a0d80

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/r;->e:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/discover/holders/r;-><init>(Landroid/view/ViewGroup;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/discover/holders/r;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverLayoutParams;->w1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/vk/discover/holders/r;->g:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vk/discover/holders/r;->f:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/discover/holders/r;->e:Landroid/widget/TextView;

    const v0, 0x7f040095

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/discover/holders/r;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/r;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method
