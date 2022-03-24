.class public Lcom/vtosters/lite/ui/holder/b/MaterialListButtonRedHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MaterialListButtonRedHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Object;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0244

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a065f

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/b/MaterialListButtonRedHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/b/MaterialListButtonRedHolder;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/b/MaterialListButtonRedHolder;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
