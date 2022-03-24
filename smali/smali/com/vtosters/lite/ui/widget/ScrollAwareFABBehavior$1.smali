.class Lcom/vtosters/lite/ui/widget/ScrollAwareFABBehavior$1;
.super Landroid/support/design/widget/FloatingActionButton$a;
.source "ScrollAwareFABBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/ScrollAwareFABBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/ScrollAwareFABBehavior;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/ScrollAwareFABBehavior;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/ScrollAwareFABBehavior$1;->a:Lcom/vtosters/lite/ui/widget/ScrollAwareFABBehavior;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    return-void
.end method
