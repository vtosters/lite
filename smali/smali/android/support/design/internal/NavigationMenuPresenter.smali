.class public Landroid/support/design/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/NavigationMenuPresenter$c;,
        Landroid/support/design/internal/NavigationMenuPresenter$e;,
        Landroid/support/design/internal/NavigationMenuPresenter$f;,
        Landroid/support/design/internal/NavigationMenuPresenter$d;,
        Landroid/support/design/internal/NavigationMenuPresenter$b;,
        Landroid/support/design/internal/NavigationMenuPresenter$a;,
        Landroid/support/design/internal/NavigationMenuPresenter$h;,
        Landroid/support/design/internal/NavigationMenuPresenter$i;,
        Landroid/support/design/internal/NavigationMenuPresenter$g;,
        Landroid/support/design/internal/NavigationMenuPresenter$j;
    }
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/support/v7/view/menu/MenuBuilder;

.field c:Landroid/support/design/internal/NavigationMenuPresenter$b;

.field d:Landroid/view/LayoutInflater;

.field e:I

.field f:Z

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/drawable/Drawable;

.field j:I

.field final k:Landroid/view/View$OnClickListener;

.field private l:Landroid/support/design/internal/NavigationMenuView;

.field private m:Landroid/support/v7/view/menu/MenuPresenter$a;

.field private n:I


# virtual methods
.method public a(I)V
    .locals 0

    .line 258
    iput p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->e:I

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->f:Z

    const/4 p1, 0x0

    .line 260
    invoke-virtual {p0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->d:Landroid/view/LayoutInflater;

    .line 92
    iput-object p2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 94
    sget p2, Landroid/support/design/R$dimen;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->j:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 243
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->h:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 269
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 270
    invoke-virtual {p0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 189
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 190
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 201
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->m:Landroid/support/v7/view/menu/MenuPresenter$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->m:Landroid/support/v7/view/menu/MenuPresenter$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$a;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuPresenter$a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->m:Landroid/support/v7/view/menu/MenuPresenter$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 116
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuPresenter$b;->b()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 155
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->n:I

    return v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 253
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->g:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Z)V

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 3

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 171
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->l:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 174
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    if-eqz v1, :cond_1

    const-string v1, "android:menu:adapter"

    .line 175
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuPresenter$b;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 179
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
