.class public final Lcom/vk/components/holders/LoadersComponentsViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "LoadersComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/ProgressBar;

.field private final o:Landroid/widget/Button;

.field private p:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0233

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 16
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.pb_auto_animation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->n:Landroid/widget/ProgressBar;

    .line 17
    iget-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0a43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.startBtn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->o:Landroid/widget/Button;

    .line 21
    new-instance p1, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/components/holders/LoadersComponentsViewHolder$1;-><init>(Lcom/vk/components/holders/LoadersComponentsViewHolder;)V

    .line 30
    iget-object v0, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->o:Landroid/widget/Button;

    new-instance v1, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;

    invoke-direct {v1, p0, p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder$11;-><init>(Lcom/vk/components/holders/LoadersComponentsViewHolder;Lcom/vk/components/holders/LoadersComponentsViewHolder$1;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->n:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/components/holders/LoadersComponentsViewHolder;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/components/holders/LoadersComponentsViewHolder;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/components/holders/LoadersComponentsViewHolder;->p:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/LoadersComponentsViewHolder;->a(Lkotlin/Unit;)V

    return-void
.end method
