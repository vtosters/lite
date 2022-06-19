.class public final Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ButtonsHeaderFactory.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a09b1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;->a:Landroid/view/View;

    const v0, 0x7f0a09b3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.p\u2026ttach_gallery_photo_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;->b:Landroid/view/View;

    const v0, 0x7f0a09b6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.p\u2026ttach_gallery_video_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;->c:Landroid/view/View;

    const v0, 0x7f0a09b4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.p\u2026h_gallery_separator_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;->d:Landroid/view/View;

    const v0, 0x7f0a0ddf

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/attachpicker/adapter/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a09b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$1;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$1;-><init>(Lcom/vk/attachpicker/adapter/c;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a09b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$2;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$2;-><init>(Lcom/vk/attachpicker/adapter/c;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    :cond_1
    return-void
.end method

.method public final a(ZZZ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;->a:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_5
    iget-object p3, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object p3, v1

    :cond_6
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    :cond_8
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p3, :cond_9

    move-object p1, v1

    :cond_9
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_b
    return-void
.end method
