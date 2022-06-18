.class Lcom/vtosters/lite/fragments/c2$b;
.super Ljava/lang/Object;
.source "SuggestionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/c2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c2$b;->a:Lcom/vtosters/lite/fragments/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c2$b;->a:Lcom/vtosters/lite/fragments/c2;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/c2;->a(Lcom/vtosters/lite/fragments/c2;)Lcom/vtosters/lite/ui/ErrorView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/ErrorView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c2$b;->a:Lcom/vtosters/lite/fragments/c2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/c2;->G:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c2$b;->a:Lcom/vtosters/lite/fragments/c2;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/c2;->R4()V

    return-void
.end method
