.class public Lme/grishka/appkit/fragments/TabbedScreen$a;
.super Ljava/lang/Object;
.source "TabbedScreen.java"

# interfaces
.implements Lme/grishka/appkit/fragments/TabbedScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/fragments/TabbedScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grishka/appkit/fragments/TabbedScreen$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/common/view/disableable/DisableableViewPager;

.field private b:Landroid/support/design/widget/TabLayout;

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Landroid/support/design/widget/TabLayout$b;

.field private final j:Lme/grishka/appkit/fragments/AppKitFragment;

.field private k:Z


# direct methods
.method public constructor <init>(Lme/grishka/appkit/fragments/AppKitFragment;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->e:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->g:Z

    const v1, 0x7f0c003f

    .line 81
    iput v1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->h:I

    .line 83
    new-instance v1, Lme/grishka/appkit/fragments/TabbedScreen$a$1;

    invoke-direct {v1, p0}, Lme/grishka/appkit/fragments/TabbedScreen$a$1;-><init>(Lme/grishka/appkit/fragments/TabbedScreen$a;)V

    iput-object v1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->i:Landroid/support/design/widget/TabLayout$b;

    .line 109
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->k:Z

    .line 112
    iput-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->j:Lme/grishka/appkit/fragments/AppKitFragment;

    return-void
.end method

.method static synthetic a(Lme/grishka/appkit/fragments/TabbedScreen$a;)Lcom/vk/common/view/disableable/DisableableViewPager;
    .locals 0

    .line 70
    iget-object p0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    return-object p0
.end method

.method static synthetic b(Lme/grishka/appkit/fragments/TabbedScreen$a;)Ljava/util/List;
    .locals 0

    .line 70
    iget-object p0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    return-object p0
.end method

.method private static b(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->y()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lme/grishka/appkit/fragments/TabbedScreen$a;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->g:Z

    return p0
.end method

.method static synthetic d(Lme/grishka/appkit/fragments/TabbedScreen$a;)Ljava/util/List;
    .locals 0

    .line 70
    iget-object p0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lme/grishka/appkit/fragments/TabbedScreen$a;)Lme/grishka/appkit/fragments/AppKitFragment;
    .locals 0

    .line 70
    iget-object p0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->j:Lme/grishka/appkit/fragments/AppKitFragment;

    return-object p0
.end method

.method static synthetic f(Lme/grishka/appkit/fragments/TabbedScreen$a;)Ljava/util/List;
    .locals 0

    .line 70
    iget-object p0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->e:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 168
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0}, Lcom/vk/common/view/disableable/DisableableViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->c()V

    .line 170
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 172
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->i:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 116
    iget p3, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->c:Landroid/view/View;

    .line 118
    iget-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->c:Landroid/view/View;

    const p3, 0x7f0a0bf2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/common/view/disableable/DisableableViewPager;

    iput-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    const p1, 0x7f0a0a9a

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    .line 121
    iget-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b()Landroid/support/v4/view/PagerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/common/view/disableable/DisableableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 122
    iget-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    iget-object p2, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 123
    iget-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    iget-object p2, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->i:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V

    .line 124
    iget-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    iget-boolean p2, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->k:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->c:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->e:Ljava/util/List;

    invoke-interface {v0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    instance-of p1, p2, Lme/grishka/appkit/fragments/LoaderFragment;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->f:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Lme/grishka/appkit/fragments/LoaderFragment;

    iget-boolean v0, v0, Lme/grishka/appkit/fragments/LoaderFragment;->aX:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->f:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_0
    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 226
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "__is_tab"

    .line 228
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    invoke-virtual {p2, p1}, Lcom/vk/core/fragments/FragmentImpl;->g(Landroid/os/Bundle;)V

    .line 230
    invoke-direct {p0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->h()V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    :try_start_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 204
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 268
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/view/disableable/DisableableViewPager;->a(IZ)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/disableable/DisableableViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    .line 323
    invoke-virtual {v0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/TabbedScreen$a;->c(I)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragments and titles arrays must be the same size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object p2, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/core/fragments/FragmentImpl;

    .line 145
    instance-of v0, p2, Lme/grishka/appkit/fragments/LoaderFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->f:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Lme/grishka/appkit/fragments/LoaderFragment;

    iget-boolean v2, v2, Lme/grishka/appkit/fragments/LoaderFragment;->aX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_1
    invoke-static {p2}, Lme/grishka/appkit/fragments/TabbedScreen$a;->b(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v2, "__is_tab"

    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {p2, v0}, Lcom/vk/core/fragments/FragmentImpl;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-direct {p0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->h()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/disableable/DisableableViewPager;->setTouchEnabled(Z)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 328
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    .line 329
    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 309
    new-instance v0, Lme/grishka/appkit/fragments/TabbedScreen$a$a;

    invoke-direct {v0, p0}, Lme/grishka/appkit/fragments/TabbedScreen$a$a;-><init>(Lme/grishka/appkit/fragments/TabbedScreen$a;)V

    return-object v0
.end method

.method public b(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 190
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 274
    :goto_0
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->k:Z

    if-eq p1, v1, :cond_2

    .line 275
    iput-boolean v1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->k:Z

    .line 276
    iget-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    if-eqz p1, :cond_2

    .line 277
    iget-object p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->k:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    .line 130
    iput-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->c:Landroid/view/View;

    .line 131
    iput-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 235
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 238
    invoke-direct {p0}, Lme/grishka/appkit/fragments/TabbedScreen$a;->h()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->g:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 258
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0}, Lcom/vk/common/view/disableable/DisableableViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/disableable/DisableableViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public e()Landroid/support/design/widget/TabLayout;
    .locals 1

    .line 284
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->b:Landroid/support/design/widget/TabLayout;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 294
    iput p1, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->h:I

    return-void
.end method

.method public f()Landroid/support/v4/view/ViewPager;
    .locals 1

    .line 289
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->a:Lcom/vk/common/view/disableable/DisableableViewPager;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 304
    iget-object v0, p0, Lme/grishka/appkit/fragments/TabbedScreen$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
