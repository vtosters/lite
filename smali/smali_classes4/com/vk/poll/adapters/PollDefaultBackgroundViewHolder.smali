.class public final Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;
.super Lcom/vk/poll/adapters/RecyclerHolderSelection;
.source "PollDefaultBackgroundViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/poll/adapters/RecyclerHolderSelection<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/e/KProperty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/e/KProperty<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0347

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/poll/adapters/RecyclerHolderSelection;-><init>(ILandroid/view/ViewGroup;Lkotlin/e/KProperty;)V

    .line 15
    iget-object p1, p0, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0821

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.poll_backgorund_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;->n:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;->T()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080127

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object p1, p0, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-wide v0, 0xffc7cdd4L

    long-to-int p2, v0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;->z()Lkotlin/e/KProperty;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/KProperty;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;->a(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollDefaultBackgroundViewHolder;->a(Lkotlin/Unit;)V

    return-void
.end method
