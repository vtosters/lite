.class final Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView$a;
.super Ljava/lang/Object;
.source "ItemTipView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView$a;->a:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView$a;->a:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/holders/tip/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/c/b/a;->p1()Lkotlin/m;

    :cond_0
    return-void
.end method
