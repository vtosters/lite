.class public final Lcom/vk/components/holders/LoadersComponentsViewHolder;
.super Lcom/vtosters/lite/ui/b0/i;
.source "LoadersComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/widget/Button;

.field private e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d0303

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a097a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.pb_auto_animation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->c:Landroid/widget/ProgressBar;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0c7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.startBtn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->d:Landroid/widget/Button;

    .line 4
    new-instance p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;-><init>(Lcom/vk/components/holders/LoadersComponentsViewHolder;)V

    .line 5
    iget-object v0, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->d:Landroid/widget/Button;

    new-instance v1, Lcom/vk/components/holders/LoadersComponentsViewHolder$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder$a;-><init>(Lcom/vk/components/holders/LoadersComponentsViewHolder;Lcom/vk/components/holders/LoadersComponentsViewHolder$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->e:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/components/holders/LoadersComponentsViewHolder;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a(Lkotlin/m;)V

    return-void
.end method
