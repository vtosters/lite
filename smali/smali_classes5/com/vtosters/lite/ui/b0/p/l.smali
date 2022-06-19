.class public final Lcom/vtosters/lite/ui/b0/p/l;
.super Lcom/vtosters/lite/ui/b0/i;
.source "ProductNameHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/b0/p/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/common/Good;",
        ">;"
    }
.end annotation


# static fields
.field private static final D:Lcom/vk/core/util/s0;


# instance fields
.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Lcom/vtosters/lite/ui/b0/p/j;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageButton;

.field private final h:Lcom/vk/core/drawable/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/ui/b0/p/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/b0/p/l$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/core/util/s0;

    invoke-direct {v0}, Lcom/vk/core/util/s0;-><init>()V

    sput-object v0, Lcom/vtosters/lite/ui/b0/p/l;->D:Lcom/vk/core/util/s0;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/b0/p/j;)V
    .locals 1

    const v0, 0x7f0d0498

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/p/l;->C:Lcom/vtosters/lite/ui/b0/p/j;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0aaa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.price)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0928

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.old_price)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a035f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.discount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a03e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.fave_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l;->g:Landroid/widget/ImageButton;

    const p1, 0x7f080483

    const p2, 0x7f040022

    .line 7
    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l;->h:Lcom/vk/core/drawable/i;

    const p1, 0x7f080486

    .line 8
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l;->B:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l;->g:Landroid/widget/ImageButton;

    new-instance p2, Lcom/vtosters/lite/ui/b0/p/l$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/b0/p/l$a;-><init>(Lcom/vtosters/lite/ui/b0/p/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l;->g:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/vk/fave/FaveController;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Good;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/l;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/l;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/vtosters/lite/ui/b0/p/l;->D:Lcom/vk/core/util/s0;

    .line 3
    iget v2, p1, Lcom/vk/dto/common/Good;->f:I

    .line 4
    iget-object v3, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    const-string v4, "item.price_currency_name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v5}, Lcom/vk/core/util/s0;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p1, Lcom/vk/dto/common/Good;->g:I

    if-lez v0, :cond_0

    .line 7
    sget-object v1, Lcom/vtosters/lite/ui/b0/p/l;->D:Lcom/vk/core/util/s0;

    .line 8
    iget-object v2, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0, v2, v5}, Lcom/vk/core/util/s0;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/p/l;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/l;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 14
    iget v0, p1, Lcom/vk/dto/common/Good;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    iget v1, p1, Lcom/vk/dto/common/Good;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x64

    .line 15
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/p/l;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/l;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/l;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/l;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 19
    :goto_0
    iget-boolean p1, p1, Lcom/vk/dto/common/Good;->Y:Z

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/l;->h:Lcom/vk/core/drawable/i;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/l;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/p/l;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method

.method public final g0()Lcom/vtosters/lite/ui/b0/p/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/l;->C:Lcom/vtosters/lite/ui/b0/p/j;

    return-object v0
.end method
