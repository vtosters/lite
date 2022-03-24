.class Lcom/vtosters/lite/fragments/NewsSearchFragment$1;
.super Lcom/vtosters/lite/ui/SearchViewWrapper;
.source "NewsSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/NewsSearchFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/NewsSearchFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/NewsSearchFragment;Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment$1;->a:Lcom/vtosters/lite/fragments/NewsSearchFragment;

    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Z)V

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment$1;->a:Lcom/vtosters/lite/fragments/NewsSearchFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/NewsSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment$1;->a:Lcom/vtosters/lite/fragments/NewsSearchFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/NewsSearchFragment;->finish()V

    :cond_0
    return-void
.end method
