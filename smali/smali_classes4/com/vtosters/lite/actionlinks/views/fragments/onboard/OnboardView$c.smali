.class final Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$c;
.super Ljava/lang/Object;
.source "OnboardView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$c;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView$c;->a:Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/OnboardView;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/onboard/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/onboard/a;->H0()V

    :cond_0
    return-void
.end method
