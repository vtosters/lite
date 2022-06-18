.class Lcom/vk/attachpicker/screen/d0$y0;
.super Lcom/vk/attachpicker/widget/q;
.source "EditorScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/screen/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y0"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/u/j/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/screen/d0;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/u/j/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$y0;->b:Lcom/vk/attachpicker/screen/d0;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/d0$y0;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/vk/attachpicker/u/j/c;

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/a;->c()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120aa8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/vk/attachpicker/u/j/b;

    invoke-direct {v1}, Lcom/vk/attachpicker/u/j/b;-><init>()V

    const-string v2, "FILTER_ID_ORIGINAL"

    const/4 v3, 0x2

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/vk/attachpicker/u/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/attachpicker/u/j/b;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$y0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$y0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(ILandroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 0

    .line 2
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/vk/attachpicker/screen/d0$y0;->b:Lcom/vk/attachpicker/screen/d0;

    invoke-virtual {p2}, Lcom/vk/core/simplescreen/a;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/u/j/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$y0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
