.class public final Lcom/vtosters/lite/ui/b0/p/d;
.super Lcom/vtosters/lite/ui/b0/i;
.source "GoodGroupCategoryHolder.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vtosters/lite/ui/b0/p/e;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d020d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/d;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/d;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/d;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/d;->c:Lcom/vk/imageloader/view/VKImageView;

    new-instance v0, Lcom/vtosters/lite/ui/b0/p/d$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/b0/p/d$a;-><init>(Lcom/vtosters/lite/ui/b0/p/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/ui/b0/p/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/b0/p/d;->f:I

    return p0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/b0/p/e;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/p/e;->b()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/b0/p/d;->f:I

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/d;->d:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/p/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/d;->e:Landroid/widget/TextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/p/e;->a()Lcom/vk/dto/common/Good;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/Good;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/d;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/p/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vtosters/lite/ui/b0/p/d;->f:I

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/market/u$f;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/market/u$f;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/p/e;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/p/d;->a(Lcom/vtosters/lite/ui/b0/p/e;)V

    return-void
.end method
