.class public final Lcom/vk/common/view/ToolbarSpinnerContainer$1;
.super Ljava/lang/Object;
.source "ToolbarSpinnerContainer.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/ToolbarSpinnerContainer;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/ToolbarSpinnerContainer;


# direct methods
.method constructor <init>(Lcom/vk/common/view/ToolbarSpinnerContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/vk/common/view/ToolbarSpinnerContainer$1;->a:Lcom/vk/common/view/ToolbarSpinnerContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcom/vk/common/view/ToolbarSpinnerContainer$1;->a:Lcom/vk/common/view/ToolbarSpinnerContainer;

    invoke-virtual {p1}, Lcom/vk/common/view/ToolbarSpinnerContainer;->b()Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapterView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
