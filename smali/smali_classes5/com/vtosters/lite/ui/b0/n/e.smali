.class public final Lcom/vtosters/lite/ui/b0/n/e;
.super Lcom/vtosters/lite/ui/b0/i;
.source "DescriptionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vtosters/lite/ui/c0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d016e

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.description)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/e;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0c82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.statistics)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/e;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/c0/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/c;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/e;->d:Landroid/widget/TextView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/c;->b()Lcom/vk/dto/common/Good;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/Good;->J:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/vk/core/util/i1;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/vk/core/utils/f;->a()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext<Context>()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/c;->b()Lcom/vk/dto/common/Good;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/Good;->X:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/c;->b()Lcom/vk/dto/common/Good;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/Good;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const p1, 0x7f1000cd

    .line 7
    invoke-virtual {v2, p1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/c0/c;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/n/e;->a(Lcom/vtosters/lite/ui/c0/c;)V

    return-void
.end method
