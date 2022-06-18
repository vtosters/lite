.class final Lcom/vtosters/lite/fragments/money/q/a$e;
.super Ljava/lang/Object;
.source "AbsCreateTransferFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/q/a;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/vtosters/lite/fragments/money/q/a;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/vtosters/lite/fragments/money/q/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/a$e;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/q/a$e;->b:Lcom/vtosters/lite/fragments/money/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/a$e;->b:Lcom/vtosters/lite/fragments/money/q/a;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/q/a;->getPresenter()Lcom/vtosters/lite/fragments/money/q/c;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/q/a$e;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/vtosters/lite/fragments/money/q/c;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
