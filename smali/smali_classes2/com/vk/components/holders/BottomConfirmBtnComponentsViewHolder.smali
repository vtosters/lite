.class public final Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "BottomConfirmBtnComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/core/view/BottomConfirmButton;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d00aa

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.bottom_confirm_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/BottomConfirmButton;

    iput-object p1, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->c:Lcom/vk/core/view/BottomConfirmButton;

    .line 3
    iget-object p1, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->c:Lcom/vk/core/view/BottomConfirmButton;

    new-instance v0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder$a;-><init>(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/view/BottomConfirmButton;->setListener(Lcom/vk/core/view/BottomConfirmButton$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;)Lcom/vk/core/view/BottomConfirmButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->c:Lcom/vk/core/view/BottomConfirmButton;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->d:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->d:I

    return p0
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/BottomConfirmBtnComponentsViewHolder;->a(Lkotlin/Unit;)V

    return-void
.end method
