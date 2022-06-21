.class final Lcom/vk/newsfeed/NewsEntryActionsAdapter1;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "NewsEntryActionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/newsfeed/NewsEntryActionsAdapter2;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d03f9

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter1;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/NewsEntryActionsAdapter2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsEntryActionsAdapter1;->c:Landroid/widget/TextView;

    const-string v1, "label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter2;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/NewsEntryActionsAdapter2;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter1;->a(Lcom/vk/newsfeed/NewsEntryActionsAdapter2;)V

    return-void
.end method
