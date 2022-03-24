.class Lcom/vtosters/lite/ui/SearchViewWrapper$8$1;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/SearchViewWrapper$8;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/SearchViewWrapper$8;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/SearchViewWrapper$8;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$8$1;->a:Lcom/vtosters/lite/ui/SearchViewWrapper$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$8$1;->a:Lcom/vtosters/lite/ui/SearchViewWrapper$8;

    iget-object v0, v0, Lcom/vtosters/lite/ui/SearchViewWrapper$8;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 283
    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$8$1;->a:Lcom/vtosters/lite/ui/SearchViewWrapper$8;

    iget-object v1, v1, Lcom/vtosters/lite/ui/SearchViewWrapper$8;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->g(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
