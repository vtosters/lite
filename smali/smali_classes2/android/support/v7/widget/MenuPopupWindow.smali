.class public Landroid/support/v7/widget/MenuPopupWindow;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroid/support/v7/widget/MenuItemHoverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/MenuPopupWindow$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# instance fields
.field private b:Landroid/support/v7/widget/MenuItemHoverListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/MenuPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/DropDownListView;
    .locals 1

    .line 74
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/MenuPopupWindow$a;-><init>(Landroid/content/Context;Z)V

    .line 75
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow$a;->setHoverListener(Landroid/support/v7/widget/MenuItemHoverListener;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->b:Landroid/support/v7/widget/MenuItemHoverListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->b:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/MenuItemHoverListener;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/MenuItemHoverListener;)V
    .locals 0

    .line 92
    iput-object p1, p0, Landroid/support/v7/widget/MenuPopupWindow;->b:Landroid/support/v7/widget/MenuItemHoverListener;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->g:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->b:Landroid/support/v7/widget/MenuItemHoverListener;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->b:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/MenuItemHoverListener;->b(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->g:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 100
    sget-object v0, Landroid/support/v7/widget/MenuPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/MenuPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/MenuPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
