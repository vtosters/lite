.class public Lcom/vk/core/simplescreen/ScreenContainer;
.super Landroid/widget/FrameLayout;
.source "ScreenContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/simplescreen/ScreenContainer$a;
    }
.end annotation


# instance fields
.field private a:I

.field protected b:Landroid/app/Activity;

.field private c:Lcom/vk/core/simplescreen/ScreenContainer$a;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/simplescreen/BaseScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/simplescreen/ScreenContainer;->b:Landroid/app/Activity;

    return-void
.end method

.method private b(Lcom/vk/core/simplescreen/BaseScreen;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->j()V

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private c(Lcom/vk/core/simplescreen/BaseScreen;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/core/simplescreen/ScreenContainer;->b(Lcom/vk/core/simplescreen/BaseScreen;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->i()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/core/simplescreen/BaseScreen;->a(Lcom/vk/core/simplescreen/ScreenContainer;)V

    .line 9
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/simplescreen/BaseScreen;

    invoke-direct {p0, v0}, Lcom/vk/core/simplescreen/ScreenContainer;->c(Lcom/vk/core/simplescreen/BaseScreen;)V

    .line 13
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/simplescreen/BaseScreen;

    .line 15
    invoke-direct {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->f()V

    .line 16
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/vk/core/simplescreen/ScreenContainer;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/BaseScreen;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->k()V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->c:Lcom/vk/core/simplescreen/ScreenContainer$a;

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Lcom/vk/core/simplescreen/ScreenContainer$a;->onDismiss()V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/vk/core/simplescreen/ScreenContainer;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/simplescreen/BaseScreen;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/simplescreen/BaseScreen;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/simplescreen/ScreenContainer;->b(Lcom/vk/core/simplescreen/BaseScreen;)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/vk/core/simplescreen/BaseScreen;->a(Lcom/vk/core/simplescreen/ScreenContainer;)V

    .line 7
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/simplescreen/BaseScreen;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->k()V

    .line 9
    iget v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/simplescreen/BaseScreen;->b(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->a()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->c:Lcom/vk/core/simplescreen/ScreenContainer$a;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/vk/core/simplescreen/ScreenContainer$a;->onDismiss()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/simplescreen/BaseScreen;

    invoke-direct {p0, v0}, Lcom/vk/core/simplescreen/ScreenContainer;->c(Lcom/vk/core/simplescreen/BaseScreen;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->b:Landroid/app/Activity;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->j()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->k()V

    :cond_0
    return-void
.end method

.method public getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/simplescreen/BaseScreen;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnDismissListener(Lcom/vk/core/simplescreen/ScreenContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/simplescreen/ScreenContainer;->c:Lcom/vk/core/simplescreen/ScreenContainer$a;

    return-void
.end method
