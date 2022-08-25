.class public Lcom/google/android/material/tabs/TabLayout$g;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:Landroid/view/View;

.field public f:Lcom/google/android/material/tabs/TabLayout;

.field public g:Lcom/google/android/material/tabs/TabLayout$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->h()V

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->h()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->h()V

    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->h()V

    return-object p0
.end method

.method b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    return v0
.end method

.method public c(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 3
     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 7
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->b()V

    :cond_0
    return-void
.end method
