.class Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/d0/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field m:I

.field private n:C

.field private o:C

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field y:Landroidx/core/view/ActionProvider;

.field final synthetic z:Lcom/vtosters/lite/ui/d0/SupportMenuInflater;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/d0/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->z:Lcom/vtosters/lite/ui/d0/SupportMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->a:Landroid/view/Menu;

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->z:Lcom/vtosters/lite/ui/d0/SupportMenuInflater;

    iget-object v0, v0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot instantiate class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/view/MenuItem;)V
    .locals 5

    .line 28
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->q:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->r:Z

    .line 29
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->s:Z

    .line 30
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 32
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->n:C

    .line 33
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->o:C

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 35
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->a(Landroid/view/MenuItem;)V

    .line 36
    iget v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->t:I

    if-ltz v0, :cond_1

    .line 37
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->z:Lcom/vtosters/lite/ui/d0/SupportMenuInflater;

    iget-object v0, v0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->z:Lcom/vtosters/lite/ui/d0/SupportMenuInflater;

    .line 41
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    :goto_1
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 45
    :cond_4
    iget v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->p:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    .line 46
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    goto :goto_2

    .line 47
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    if-eqz v0, :cond_6

    .line 48
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->setExclusiveCheckable(Z)V

    .line 49
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->v:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 50
    sget-object v1, Lcom/vtosters/lite/ui/d0/SupportMenuInflater;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->z:Lcom/vtosters/lite/ui/d0/SupportMenuInflater;

    iget-object v2, v2, Lcom/vtosters/lite/ui/d0/SupportMenuInflater;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 52
    :cond_7
    iget v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->u:I

    if-lez v0, :cond_8

    if-nez v2, :cond_8

    .line 53
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->y:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_9

    .line 55
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->h:Z

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->a:Landroid/view/Menu;

    iget v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->b:I

    iget v2, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->i:I

    iget v3, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->j:I

    iget-object v4, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->b(Landroid/view/MenuItem;)V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->z:Lcom/vtosters/lite/ui/d0/SupportMenuInflater;

    iget-object v0, v0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater;->c:Landroid/content/Context;

    sget-object v1, Lcom/vtosters/lite/a0;->MenuGroup:[I

    invoke-static {v0, p1, v1}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->b:I

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->c:I

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->d:I

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->e:I

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->f:Z

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method a(Landroid/view/MenuItem;)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->m:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->h:Z

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->a:Landroid/view/Menu;

    iget v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->b:I

    iget v2, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->i:I

    iget v3, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->j:I

    iget-object v4, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->b(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->z:Lcom/vtosters/lite/ui/d0/SupportMenuInflater;

    iget-object v0, v0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater;->c:Landroid/content/Context;

    sget-object v1, Lcom/vtosters/lite/a0;->MenuItem:[I

    invoke-static {v0, p1, v1}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->i:I

    .line 3
    iget v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->c:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->d:I

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v1, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 5
    iput v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->j:I

    const/4 v1, 0x7

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->m:I

    const/16 v1, 0x9

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->a(Ljava/lang/String;)C

    move-result v1

    iput-char v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->n:C

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->a(Ljava/lang/String;)C

    move-result v1

    iput-char v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->o:C

    const/16 v1, 0xb

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->p:I

    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->e:I

    iput v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->p:I

    :goto_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->q:Z

    const/4 v1, 0x4

    .line 15
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->f:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->r:Z

    .line 16
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->g:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->s:Z

    const/16 v1, 0x15

    const/4 v3, -0x1

    .line 17
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->t:I

    const/16 v1, 0xc

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->x:Ljava/lang/String;

    const/16 v1, 0xd

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->u:I

    const/16 v1, 0xf

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->v:Ljava/lang/String;

    const/16 v1, 0xe

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->w:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 23
    iget v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->u:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->v:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->w:Ljava/lang/String;

    sget-object v2, Lcom/vtosters/lite/ui/d0/SupportMenuInflater;->f:[Ljava/lang/Class;

    iget-object v3, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->z:Lcom/vtosters/lite/ui/d0/SupportMenuInflater;

    iget-object v3, v3, Lcom/vtosters/lite/ui/d0/SupportMenuInflater;->b:[Ljava/lang/Object;

    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ActionProvider;

    iput-object v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->y:Landroidx/core/view/ActionProvider;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->y:Landroidx/core/view/ActionProvider;

    .line 26
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->h:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->h:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->b:I

    .line 2
    iput v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->c:I

    .line 3
    iput v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->d:I

    .line 4
    iput v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;->g:Z

    return-void
.end method
