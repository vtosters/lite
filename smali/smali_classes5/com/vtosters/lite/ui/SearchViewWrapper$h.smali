.class Lcom/vtosters/lite/ui/SearchViewWrapper$h;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lcom/vtosters/lite/ui/SearchViewWrapper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/SearchViewWrapper;Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    iput-object p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->a:Landroid/view/Menu;

    iput-object p3, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->b:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper;Z)Z

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->k(Lcom/vtosters/lite/ui/SearchViewWrapper;)Lcom/vtosters/lite/ui/SearchViewWrapper$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->k(Lcom/vtosters/lite/ui/SearchViewWrapper;)Lcom/vtosters/lite/ui/SearchViewWrapper$j;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper$j;->s(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/app/Activity;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->j(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->e(Lcom/vtosters/lite/ui/SearchViewWrapper;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->a:Landroid/view/Menu;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->a:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->b:Landroid/view/MenuItem;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->l(Lcom/vtosters/lite/ui/SearchViewWrapper;)[Z

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->a:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->l(Lcom/vtosters/lite/ui/SearchViewWrapper;)[Z

    move-result-object v1

    aget-boolean v1, v1, v0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    :goto_2
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$c;

    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->d(Lcom/vtosters/lite/ui/SearchViewWrapper;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(I)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper;Z)Z

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->k(Lcom/vtosters/lite/ui/SearchViewWrapper;)Lcom/vtosters/lite/ui/SearchViewWrapper$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->k(Lcom/vtosters/lite/ui/SearchViewWrapper;)Lcom/vtosters/lite/ui/SearchViewWrapper$j;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper$j;->s(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->j(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->j(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v1, Lcom/vtosters/lite/ui/SearchViewWrapper$h$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/SearchViewWrapper$h$a;-><init>(Lcom/vtosters/lite/ui/SearchViewWrapper$h;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->a:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    new-array v1, v1, [Z

    invoke-static {p1, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper;[Z)[Z

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->a:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->a:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->b:Landroid/view/MenuItem;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->l(Lcom/vtosters/lite/ui/SearchViewWrapper;)[Z

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->a:Landroid/view/Menu;

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 10
    iget-object v2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->a:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    :goto_2
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz v2, :cond_4

    .line 13
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 14
    iget-object v2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$h;->c:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$c;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper;I)I

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(I)V

    :cond_4
    return v0
.end method
