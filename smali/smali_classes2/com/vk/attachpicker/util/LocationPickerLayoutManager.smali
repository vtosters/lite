.class public Lcom/vk/attachpicker/util/LocationPickerLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "LocationPickerLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    iput-object p1, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->c:Z

    return p0
.end method

.method private b()I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)I
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->b()I

    move-result p0

    return p0
.end method

.method private c()I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic c(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)I
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->c()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->b:Landroid/support/v7/widget/RecyclerView;

    .line 40
    new-instance p1, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;

    iget-object p2, p0, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;-><init>(Lcom/vk/attachpicker/util/LocationPickerLayoutManager;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, p3}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager$a;->d(I)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/util/LocationPickerLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method
