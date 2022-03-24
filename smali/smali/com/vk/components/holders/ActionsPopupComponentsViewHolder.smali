.class public final Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ActionsPopupComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c001e

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 11
    iget-object p1, p0, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.actions_popup)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;->n:Landroid/widget/Button;

    .line 14
    iget-object p1, p0, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;->n:Landroid/widget/Button;

    new-instance v0, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder$1;-><init>(Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;->z()V

    return-void
.end method

.method private final z()V
    .locals 15

    .line 18
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    iget-object v1, p0, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "Simple Item 1"

    .line 19
    sget-object v0, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder$showActionsPopup$1;->a:Lcom/vk/components/holders/ActionsPopupComponentsViewHolder$showActionsPopup$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/a;

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x0

    move-object v0, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    move-result-object v8

    const-string v9, "Simple Item 2"

    .line 20
    sget-object v0, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder$showActionsPopup$2;->a:Lcom/vk/components/holders/ActionsPopupComponentsViewHolder$showActionsPopup$2;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/a/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

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

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;->a(Lkotlin/Unit;)V

    return-void
.end method
