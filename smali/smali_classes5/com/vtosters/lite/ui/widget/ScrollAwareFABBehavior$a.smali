.class Lcom/vtosters/lite/ui/widget/ScrollAwareFABBehavior$a;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;
.source "ScrollAwareFABBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/ScrollAwareFABBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/ScrollAwareFABBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/k;->setVisibility(I)V

    return-void
.end method
