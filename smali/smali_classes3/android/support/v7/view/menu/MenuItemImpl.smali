.class public final Landroid/support/v7/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroid/support/v4/b/a/SupportMenuItem;


# static fields
.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Ljava/lang/String;

.field private static I:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/support/v4/view/ActionProvider;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field private D:Z

.field private E:Landroid/view/ContextMenu$ContextMenuInfo;

.field a:Landroid/support/v7/view/menu/MenuBuilder;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/content/Intent;

.field private i:C

.field private j:I

.field private k:C

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/support/v7/view/menu/SubMenuBuilder;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/PorterDuff$Mode;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 64
    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->j:I

    .line 66
    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:I

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->n:I

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->t:Landroid/content/res/ColorStateList;

    .line 90
    iput-object v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->u:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->v:Z

    .line 92
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->w:Z

    .line 93
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->x:Z

    const/16 v1, 0x10

    .line 95
    iput v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    .line 103
    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->z:I

    .line 108
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->D:Z

    .line 152
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    .line 153
    iput p3, p0, Landroid/support/v7/view/menu/MenuItemImpl;->b:I

    .line 154
    iput p2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->c:I

    .line 155
    iput p4, p0, Landroid/support/v7/view/menu/MenuItemImpl;->d:I

    .line 156
    iput p5, p0, Landroid/support/v7/view/menu/MenuItemImpl;->e:I

    .line 157
    iput-object p6, p0, Landroid/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    .line 158
    iput p7, p0, Landroid/support/v7/view/menu/MenuItemImpl;->z:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 556
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->w:Z

    if-eqz v0, :cond_3

    .line 557
    :cond_0
    invoke-static {p1}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 560
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->v:Z

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 564
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->w:Z

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 568
    iput-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->x:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/support/v4/b/a/SupportMenuItem;
    .locals 3

    .line 742
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 744
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Landroid/view/View;)Landroid/support/v4/b/a/SupportMenuItem;

    return-object p0
.end method

.method public a(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/b/a/SupportMenuItem;
    .locals 1

    .line 779
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 782
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    .line 783
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    .line 784
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 785
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    if-eqz p1, :cond_1

    .line 786
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    new-instance v0, Landroid/support/v7/view/menu/MenuItemImpl$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/MenuItemImpl$1;-><init>(Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ActionProvider;->a(Landroid/support/v4/view/ActionProvider$b;)V

    :cond_1
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/b/a/SupportMenuItem;
    .locals 2

    .line 731
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    const/4 v0, 0x0

    .line 732
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    if-eqz p1, :cond_0

    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->b:I

    if-lez v0, :cond_0

    .line 734
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 736
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/MenuItemImpl;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/SupportMenuItem;
    .locals 1

    .line 862
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->r:Ljava/lang/CharSequence;

    .line 864
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public a()Landroid/support/v4/view/ActionProvider;
    .locals 1

    .line 774
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    return-object v0
.end method

.method a(Landroid/support/v7/view/menu/MenuView$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 432
    invoke-interface {p1}, Landroid/support/v7/view/menu/MenuView$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/support/v7/view/menu/SubMenuBuilder;)V
    .locals 1

    .line 414
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->o:Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 668
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 591
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    return-void
.end method

.method public b(I)Landroid/support/v4/b/a/SupportMenuItem;
    .locals 0

    .line 798
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setShowAsAction(I)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/SupportMenuItem;
    .locals 1

    .line 876
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Ljava/lang/CharSequence;

    .line 878
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method b(Z)V
    .locals 3

    .line 617
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    .line 618
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    .line 619
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    if-eq v0, p1, :cond_1

    .line 620
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    .line 167
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 175
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 180
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->h:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 182
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuItemImpl;->h:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 185
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 231
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->e:I

    return v0
.end method

.method c(Z)Z
    .locals 3

    .line 641
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    .line 642
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v1, v1, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    .line 643
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public collapseActionView()Z
    .locals 2

    .line 818
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 821
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 826
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 827
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 828
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->d(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method d()C
    .locals 1

    .line 355
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 701
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    goto :goto_0

    .line 703
    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    :goto_0
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 3

    .line 365
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->d()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 370
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/support/v7/view/menu/MenuItemImpl;->F:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 382
    :cond_1
    sget-object v0, Landroid/support/v7/view/menu/MenuItemImpl;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 374
    :cond_2
    sget-object v0, Landroid/support/v7/view/menu/MenuItemImpl;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 378
    :cond_3
    sget-object v0, Landroid/support/v7/view/menu/MenuItemImpl;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 845
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->D:Z

    .line 846
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-void
.end method

.method public expandActionView()Z
    .locals 2

    .line 804
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 808
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 809
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 810
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuItemImpl;->d()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 595
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 750
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    return-object v0

    .line 752
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ActionProvider;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    .line 754
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 288
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 256
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 871
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 216
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->c:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 486
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 490
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->n:I

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->n:I

    invoke-static {v0, v1}, Landroid/support/v7/c/a/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 492
    iput v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->n:I

    .line 493
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->m:Landroid/graphics/drawable/Drawable;

    .line 494
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 536
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 552
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->u:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->h:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 222
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->b:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 673
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 298
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->j:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 293
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 227
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->d:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->o:Landroid/support/v7/view/menu/SubMenuBuilder;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 422
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 457
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    .line 459
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 463
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 885
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 677
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 410
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->o:Landroid/support/v7/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 684
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->q()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 851
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->D:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 576
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 600
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 198
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 626
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 629
    :cond_1
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j()Z
    .locals 2

    .line 688
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 692
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->z:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    .line 696
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->z:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 708
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->z:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 835
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->B:Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ActionProvider;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    .line 839
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 762
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->a(I)Landroid/support/v4/b/a/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Landroid/view/View;)Landroid/support/v4/b/a/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 261
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 265
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:C

    .line 267
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 274
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 279
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:C

    .line 280
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:I

    .line 282
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 581
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    .line 582
    iget v1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    .line 583
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    if-eq v0, p1, :cond_0

    .line 584
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 605
    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 608
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 610
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->b(Z)V

    :goto_0
    return-object p0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    goto :goto_0

    .line 206
    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->y:I

    .line 209
    :goto_0
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 512
    iput-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->m:Landroid/graphics/drawable/Drawable;

    .line 513
    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->n:I

    const/4 p1, 0x1

    .line 514
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->x:Z

    .line 517
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 502
    iput v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->n:I

    .line 503
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 504
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->x:Z

    .line 505
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 525
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 526
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->v:Z

    .line 527
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->x:Z

    .line 529
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 541
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->w:Z

    .line 543
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->x:Z

    .line 545
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 241
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->h:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 303
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    .line 309
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 316
    iget-char v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->j:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 320
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    .line 321
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->j:I

    .line 323
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 856
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 658
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 330
    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    .line 331
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:C

    .line 333
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 341
    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->i:C

    .line 342
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->j:I

    .line 343
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->k:C

    .line 344
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->l:I

    .line 346
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 725
    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->z:I

    .line 726
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/MenuItemImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->b(I)Landroid/support/v4/b/a/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 452
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 439
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    .line 441
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 443
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->o:Landroid/support/v7/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->o:Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 472
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 476
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    .line 479
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Z)V

    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 651
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/MenuItemImpl;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuItemImpl;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
