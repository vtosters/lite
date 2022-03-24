.class public Lcom/vtosters/lite/ui/holder/d/GameSectionTitle;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GameSectionTitle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/GameSectionTitle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/ui/holder/d/GameSectionTitle$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c005b

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle;->a:Landroid/view/View;

    const p2, 0x7f0a0aed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle;->n:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle;->a:Landroid/view/View;

    const p2, 0x7f0a06cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/d/GameSectionTitle$a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle$a;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle;->o:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle$a;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle;->o:Landroid/view/View;

    const-string v1, "moreButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle$a;->b()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameSectionTitle;->a(Lcom/vtosters/lite/ui/holder/d/GameSectionTitle$a;)V

    return-void
.end method
