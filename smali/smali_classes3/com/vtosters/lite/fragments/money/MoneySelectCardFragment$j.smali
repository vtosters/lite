.class final Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$j;
.super Ljava/lang/Object;
.source "MoneySelectCardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$j;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$j;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {p1}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
