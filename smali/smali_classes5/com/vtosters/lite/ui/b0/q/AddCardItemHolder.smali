.class public final Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AddCardItemHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/ui/c0/d/AddCardItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder$a;)V
    .locals 1

    const v0, 0x7f0d02db

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder;->c:Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder$a;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/c0/d/AddCardItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/c0/d/AddCardItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder;->a(Lcom/vtosters/lite/ui/c0/d/AddCardItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder;->c:Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vtosters/lite/ui/b0/q/AddCardItemHolder$a;->a()V

    :cond_0
    return-void
.end method
