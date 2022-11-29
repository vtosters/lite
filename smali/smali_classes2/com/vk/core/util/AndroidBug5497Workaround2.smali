.class public Lcom/vk/core/util/AndroidBug5497Workaround2;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround2.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/util/AndroidBug5497Workaround2$a;

    invoke-direct {v0, p0}, Lcom/vk/core/util/AndroidBug5497Workaround2$a;-><init>(Lcom/vk/core/util/AndroidBug5497Workaround2;)V

    iput-object v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->b:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 6


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/vk/core/util/AndroidBug5497Workaround2;Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/util/AndroidBug5497Workaround2;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/core/util/AndroidBug5497Workaround2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/core/util/AndroidBug5497Workaround2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/vk/core/util/AndroidBug5497Workaround2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->b:Landroid/view/View;

    return-object p0
.end method

.method private c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
