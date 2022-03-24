.class Lcom/vk/attachpicker/f/EditorScreen$b;
.super Lcom/vk/attachpicker/widget/ViewPagerAdapter;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/f/EditorScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/vk/attachpicker/f/EditorScreen;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/e/d/ApiFilterWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/e/d/ApiFilterWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1726
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$b;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewPagerAdapter;-><init>()V

    const/16 v0, 0x3e8

    .line 1722
    iput v0, p0, Lcom/vk/attachpicker/f/EditorScreen$b;->a:I

    .line 1727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$b;->c:Ljava/util/ArrayList;

    .line 1729
    new-instance v0, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;

    const-string v1, "FILTER_ID_ORIGINAL"

    .line 1730
    invoke-virtual {p1}, Lcom/vk/attachpicker/f/EditorScreen;->n()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1108b7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/vk/attachpicker/e/d/ApiFilter;

    invoke-direct {v2}, Lcom/vk/attachpicker/e/d/ApiFilter;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/attachpicker/e/d/ApiFilterWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/attachpicker/e/d/ApiFilter;I)V

    .line 1732
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
    .locals 0

    .line 1742
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$b;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-virtual {p2}, Lcom/vk/attachpicker/f/EditorScreen;->m()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/e/d/ApiFilterWrapper;",
            ">;"
        }
    .end annotation

    .line 1737
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1751
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
