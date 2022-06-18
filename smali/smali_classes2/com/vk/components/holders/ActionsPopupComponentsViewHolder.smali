.class public final Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;
.super Lcom/vtosters/lite/ui/b0/i;
.source "ActionsPopupComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0020

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.actions_popup)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;->c:Landroid/widget/Button;

    .line 3
    iget-object p1, p0, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;->c:Landroid/widget/Button;

    new-instance v0, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder$a;-><init>(Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;->g0()V

    return-void
.end method

.method private final g0()V
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/a$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    .line 2
    sget-object v4, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder$showActionsPopup$1;->a:Lcom/vk/components/holders/ActionsPopupComponentsViewHolder$showActionsPopup$1;

    const-string v1, "Simple Item 1"

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 3
    sget-object v4, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder$showActionsPopup$2;->a:Lcom/vk/components/holders/ActionsPopupComponentsViewHolder$showActionsPopup$2;

    const-string v1, "Simple Item 2"

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 4
    invoke-virtual {v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->c()Lcom/vk/core/dialogs/actionspopup/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/ActionsPopupComponentsViewHolder;->a(Lkotlin/m;)V

    return-void
.end method
