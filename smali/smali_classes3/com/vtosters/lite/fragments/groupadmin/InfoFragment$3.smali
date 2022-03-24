.class Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$3;
.super Ljava/lang/Object;
.source "InfoFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$3;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

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

    .line 177
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$3;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->f(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
