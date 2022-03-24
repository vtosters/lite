.class Lcom/vtosters/lite/fragments/i/CheckInFragment$4;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "CheckInFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/CheckInFragment;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/CheckInFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$4;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 381
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$4;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 383
    iget-object p2, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$4;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 391
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$4;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->h(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V

    return-void
.end method
