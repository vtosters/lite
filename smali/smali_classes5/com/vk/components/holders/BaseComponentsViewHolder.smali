.class public final Lcom/vk/components/holders/BaseComponentsViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "BaseComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/CheckBox;

.field private final o:Landroid/widget/CheckBox;

.field private final p:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c009d

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 10
    iget-object p1, p0, Lcom/vk/components/holders/BaseComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a01f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.checkbox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/components/holders/BaseComponentsViewHolder;->n:Landroid/widget/CheckBox;

    .line 11
    iget-object p1, p0, Lcom/vk/components/holders/BaseComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0932

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.radio_checkbox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/components/holders/BaseComponentsViewHolder;->o:Landroid/widget/CheckBox;

    .line 12
    iget-object p1, p0, Lcom/vk/components/holders/BaseComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0a91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.switch_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/vk/components/holders/BaseComponentsViewHolder;->p:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/BaseComponentsViewHolder;->a(Lkotlin/Unit;)V

    return-void
.end method
