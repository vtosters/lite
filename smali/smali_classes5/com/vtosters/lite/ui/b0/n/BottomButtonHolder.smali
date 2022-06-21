.class public Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "BottomButtonHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder$a;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d00a9

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020019

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder;->a(Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder$a;)V

    return-void
.end method
