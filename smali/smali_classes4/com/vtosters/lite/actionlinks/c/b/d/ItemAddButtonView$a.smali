.class final Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonView$a;
.super Ljava/lang/Object;
.source "ItemAddButtonView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonView;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonView$a;->a:Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonView$a;->a:Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonView;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButtonView;->getPresenter()Lcom/vtosters/lite/actionlinks/c/b/d/ItemAddButton;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;->m1()Lkotlin/Unit;

    :cond_0
    return-void
.end method
