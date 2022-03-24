.class public final Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MoneySelectCardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$c;->n:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    const p1, 0x7f0c020b

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 254
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$c;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$b;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p1, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$c;->a(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$c;->n:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->a(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)V

    return-void
.end method
