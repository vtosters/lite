.class Lcom/vk/attachpicker/fragment/t$e;
.super Lme/grishka/appkit/views/UsableRecyclerView$r;
.source "GraffitiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/fragment/t;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/attachpicker/fragment/t;->c(Lcom/vk/attachpicker/fragment/t;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$r;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/t$e;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/t$e;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/t$e;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
