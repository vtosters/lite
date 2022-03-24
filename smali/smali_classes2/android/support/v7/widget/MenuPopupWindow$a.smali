.class public Landroid/support/v7/widget/MenuPopupWindow$a;
.super Landroid/support/v7/widget/DropDownListView;
.source "MenuPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/MenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private c:Landroid/support/v7/widget/MenuItemHoverListener;

.field private d:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 141
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/16 v1, 0x15

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    .line 142
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 143
    iput v1, p0, Landroid/support/v7/widget/MenuPopupWindow$a;->a:I

    .line 144
    iput v0, p0, Landroid/support/v7/widget/MenuPopupWindow$a;->b:I

    goto :goto_0

    .line 146
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/MenuPopupWindow$a;->a:I

    .line 147
    iput v1, p0, Landroid/support/v7/widget/MenuPopupWindow$a;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIII)I
    .locals 0

    .line 128
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/DropDownListView;->a(IIIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/DropDownListView;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/DropDownListView;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/DropDownListView;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow$a;->c:Landroid/support/v7/widget/MenuItemHoverListener;

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 190
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 191
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuAdapter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 194
    check-cast v0, Landroid/support/v7/view/menu/MenuAdapter;

    :goto_0
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/MenuPopupWindow$a;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    .line 203
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 204
    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuAdapter;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v2

    .line 209
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/MenuPopupWindow$a;->d:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    .line 211
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->a()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 213
    iget-object v3, p0, Landroid/support/v7/widget/MenuPopupWindow$a;->c:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-interface {v3, v0, v1}, Landroid/support/v7/widget/MenuItemHoverListener;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 216
    :cond_2
    iput-object v2, p0, Landroid/support/v7/widget/MenuPopupWindow$a;->d:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    .line 219
    iget-object v1, p0, Landroid/support/v7/widget/MenuPopupWindow$a;->c:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-interface {v1, v0, v2}, Landroid/support/v7/widget/MenuItemHoverListener;->b(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 224
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/DropDownListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 162
    iget v2, p0, Landroid/support/v7/widget/MenuPopupWindow$a;->a:I

    if-ne p1, v2, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$a;->getSelectedItemPosition()I

    move-result p1

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$a;->getSelectedItemId()J

    move-result-wide v2

    .line 164
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/support/v7/widget/MenuPopupWindow$a;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 170
    iget v0, p0, Landroid/support/v7/widget/MenuPopupWindow$a;->b:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 171
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/MenuPopupWindow$a;->setSelection(I)V

    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/MenuAdapter;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuAdapter;->a()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    return v1

    .line 177
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 128
    invoke-super {p0, p1}, Landroid/support/v7/widget/DropDownListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Landroid/support/v7/widget/MenuItemHoverListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroid/support/v7/widget/MenuPopupWindow$a;->c:Landroid/support/v7/widget/MenuItemHoverListener;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Landroid/support/v7/widget/DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
