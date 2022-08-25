.class public Lcom/vk/attachpicker/util/LocationPickerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "LocationPickerLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Z


# direct methods
.method static synthetic a(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->c()I

    move-result p0

    return p0
.end method

.method private c()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->a:Landroid/content/Context;

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f070224

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic c(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->d()I

    move-result p0

    return p0
.end method

.method private d()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->a:Landroid/content/Context;

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f0700e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic d(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;

    iget-object p2, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;-><init>(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
