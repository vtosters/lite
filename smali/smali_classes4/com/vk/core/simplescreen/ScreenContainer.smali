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
.field protected a:Landroid/app/Activity;

.field private b:I

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

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/simplescreen/ScreenContainer;->a:Landroid/app/Activity;

    return-void
.end method

.method private b(Lcom/vk/core/simplescreen/BaseScreen;)V
    .locals 2

    .line 139
    invoke-direct {p0, p1}, Lcom/vk/core/simplescreen/ScreenContainer;->c(Lcom/vk/core/simplescreen/BaseScreen;)V

    .line 140
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->d()V

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Lcom/vk/core/simplescreen/BaseScreen;->a(Lcom/vk/core/simplescreen/ScreenContainer;)V

    .line 145
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/vk/core/simplescreen/BaseScreen;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->c()V

    .line 169
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 158
    invoke-virtual {p0, v0}, Lcom/vk/core/simplescreen/ScreenContainer;->getChildAt(I)Landroid/view/View;

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
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 90
    iput p1, p0, Lcom/vk/core/simplescreen/ScreenContainer;->b:I

    .line 91
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/simplescreen/BaseScreen;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/simplescreen/BaseScreen;)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/simplescreen/ScreenContainer;->c(Lcom/vk/core/simplescreen/BaseScreen;)V

    .line 104
    invoke-virtual {p1, p0}, Lcom/vk/core/simplescreen/BaseScreen;->a(Lcom/vk/core/simplescreen/ScreenContainer;)V

    .line 105
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/simplescreen/BaseScreen;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/core/simplescreen/ScreenContainer;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p1}, Lcom/vk/core/simplescreen/BaseScreen;->b()V

    .line 107
    iget v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/simplescreen/BaseScreen;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/simplescreen/BaseScreen;

    invoke-direct {p0, v0}, Lcom/vk/core/simplescreen/ScreenContainer;->b(Lcom/vk/core/simplescreen/BaseScreen;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->a:Landroid/app/Activity;

    return-void
.end method

.method public d()Z
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->e()V

    return v1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->c:Lcom/vk/core/simplescreen/ScreenContainer$a;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->c:Lcom/vk/core/simplescreen/ScreenContainer$a;

    invoke-interface {v0}, Lcom/vk/core/simplescreen/ScreenContainer$a;->a()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/simplescreen/BaseScreen;

    invoke-direct {p0, v0}, Lcom/vk/core/simplescreen/ScreenContainer;->b(Lcom/vk/core/simplescreen/BaseScreen;)V

    .line 115
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/simplescreen/BaseScreen;

    .line 118
    invoke-direct {p0}, Lcom/vk/core/simplescreen/ScreenContainer;->f()V

    .line 119
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/vk/core/simplescreen/ScreenContainer;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/BaseScreen;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/core/simplescreen/ScreenContainer;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_0
    invoke-virtual {v0}, Lcom/vk/core/simplescreen/BaseScreen;->b()V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->c:Lcom/vk/core/simplescreen/ScreenContainer$a;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->c:Lcom/vk/core/simplescreen/ScreenContainer$a;

    invoke-interface {v0}, Lcom/vk/core/simplescreen/ScreenContainer$a;->a()V

    :cond_3
    return-void
.end method

.method public getCurrentScreen()Lcom/vk/core/simplescreen/BaseScreen;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/simplescreen/ScreenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

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

    .line 42
    iput-object p1, p0, Lcom/vk/core/simplescreen/ScreenContainer;->c:Lcom/vk/core/simplescreen/ScreenContainer$a;

    return-void
.end method
