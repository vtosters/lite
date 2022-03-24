.class Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$2;
.super Ljava/lang/Object;
.source "InfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 166
    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$2;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 169
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$2;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->a(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$2;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->b(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$2;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->e(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)Lcom/vtosters/lite/ui/DateTimeChooser;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(I)V

    return-void
.end method
