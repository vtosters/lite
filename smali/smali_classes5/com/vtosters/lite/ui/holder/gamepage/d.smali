.class public Lcom/vtosters/lite/ui/holder/gamepage/d;
.super Lcom/vtosters/lite/ui/b0/i;
.source "GameButtonShowAll.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/gamepage/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vtosters/lite/ui/holder/gamepage/d$a;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field private c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d0060

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a0d80

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/d;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/gamepage/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/gamepage/d$a;->b:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/d;->c:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/d;->d:Landroid/widget/TextView;

    iget p1, p1, Lcom/vtosters/lite/ui/holder/gamepage/d$a;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/d;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/d$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/d;->a(Lcom/vtosters/lite/ui/holder/gamepage/d$a;)V

    return-void
.end method
