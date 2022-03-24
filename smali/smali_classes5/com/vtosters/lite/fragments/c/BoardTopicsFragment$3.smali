.class Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$3;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$3;->b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$3;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 151
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$3;->b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$3;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
