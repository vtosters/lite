.class public final Landroid/support/v4/view/MenuItemCompat;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/MenuItemCompat$a;,
        Landroid/support/v4/view/MenuItemCompat$b;,
        Landroid/support/v4/view/MenuItemCompat$d;,
        Landroid/support/v4/view/MenuItemCompat$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/MenuItemCompat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Landroid/support/v4/view/MenuItemCompat$a;

    invoke-direct {v0}, Landroid/support/v4/view/MenuItemCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/MenuItemCompat;->a:Landroid/support/v4/view/MenuItemCompat$c;

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Landroid/support/v4/view/MenuItemCompat$b;

    invoke-direct {v0}, Landroid/support/v4/view/MenuItemCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/MenuItemCompat;->a:Landroid/support/v4/view/MenuItemCompat$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 369
    instance-of v0, p0, Landroid/support/v4/b/a/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Landroid/support/v4/b/a/SupportMenuItem;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/SupportMenuItem;->a(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/b/a/SupportMenuItem;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 373
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$d;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 464
    new-instance v0, Landroid/support/v4/view/MenuItemCompat$1;

    invoke-direct {v0, p1}, Landroid/support/v4/view/MenuItemCompat$1;-><init>(Landroid/support/v4/view/MenuItemCompat$d;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 315
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 574
    instance-of v0, p0, Landroid/support/v4/b/a/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Landroid/support/v4/b/a/SupportMenuItem;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/b/a/SupportMenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 577
    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->a:Landroid/support/v4/view/MenuItemCompat$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/MenuItemCompat$c;->b(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 653
    instance-of v0, p0, Landroid/support/v4/b/a/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 654
    check-cast p0, Landroid/support/v4/b/a/SupportMenuItem;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/SupportMenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 656
    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->a:Landroid/support/v4/view/MenuItemCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MenuItemCompat$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 681
    instance-of v0, p0, Landroid/support/v4/b/a/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 682
    check-cast p0, Landroid/support/v4/b/a/SupportMenuItem;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/SupportMenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 684
    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->a:Landroid/support/v4/view/MenuItemCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MenuItemCompat$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 484
    instance-of v0, p0, Landroid/support/v4/b/a/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Landroid/support/v4/b/a/SupportMenuItem;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/SupportMenuItem;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/SupportMenuItem;

    goto :goto_0

    .line 487
    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->a:Landroid/support/v4/view/MenuItemCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MenuItemCompat$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 337
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 616
    instance-of v0, p0, Landroid/support/v4/b/a/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Landroid/support/v4/b/a/SupportMenuItem;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/b/a/SupportMenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 619
    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->a:Landroid/support/v4/view/MenuItemCompat$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/MenuItemCompat$c;->a(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 510
    instance-of v0, p0, Landroid/support/v4/b/a/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Landroid/support/v4/b/a/SupportMenuItem;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/SupportMenuItem;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/SupportMenuItem;

    goto :goto_0

    .line 513
    :cond_0
    sget-object v0, Landroid/support/v4/view/MenuItemCompat;->a:Landroid/support/v4/view/MenuItemCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MenuItemCompat$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
