.class final Lcom/vtosters/lite/fragments/g/GiftSendFragment$f;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftSendFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$f;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    const p1, 0x7f0c0174

    .line 793
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 794
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$f;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 790
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$f;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 804
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$f;->n:Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ar:Z

    return-void
.end method
