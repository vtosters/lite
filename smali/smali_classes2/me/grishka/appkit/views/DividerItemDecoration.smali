.class public Lme/grishka/appkit/views/DividerItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "DividerItemDecoration.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grishka/appkit/views/DividerItemDecoration$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lme/grishka/appkit/views/DividerItemDecoration$a;

.field private n:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->g:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->h:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->i:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->j:I

    .line 40
    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->k:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->l:I

    .line 71
    iput p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->l:I

    .line 72
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    iput p2, p0, Lme/grishka/appkit/views/DividerItemDecoration;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(II)V

    if-eqz p3, :cond_0

    .line 79
    iput p3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->k:I

    .line 80
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 81
    iput p4, p0, Lme/grishka/appkit/views/DividerItemDecoration;->e:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->g:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->h:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->i:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->j:I

    .line 40
    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->k:I

    iput v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->l:I

    .line 54
    iput-object p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    iput p2, p0, Lme/grishka/appkit/views/DividerItemDecoration;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    iput-object p3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    .line 65
    iput p4, p0, Lme/grishka/appkit/views/DividerItemDecoration;->e:I

    .line 66
    iput-object p5, p0, Lme/grishka/appkit/views/DividerItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    .line 67
    iput p6, p0, Lme/grishka/appkit/views/DividerItemDecoration;->f:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 133
    iget-boolean v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->n:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$i;->p(Landroid/view/View;)I

    move-result p1

    return p1

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p2, p0, Lme/grishka/appkit/views/DividerItemDecoration;->d:I

    add-int/2addr p1, p2

    return p1
.end method

.method public static a(Landroid/app/Activity;)Lme/grishka/appkit/views/DividerItemDecoration;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x320

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    new-instance v1, Lme/grishka/appkit/views/DividerItemDecoration;

    const v2, 0x7f040433

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const v4, 0x7f040081

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/high16 p0, 0x41000000    # 8.0f

    .line 34
    invoke-static {p0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    :goto_2
    invoke-direct {v1, v2, v3, v4, v0}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;
    .locals 0

    .line 100
    iput-object p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->m:Lme/grishka/appkit/views/DividerItemDecoration$a;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 96
    iput p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 8

    .line 146
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p3

    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 148
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v1

    .line 149
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 150
    iget-object v3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 151
    iget-object v3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p0, Lme/grishka/appkit/views/DividerItemDecoration;->e:I

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    iget-object v3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 155
    iget-object v2, p0, Lme/grishka/appkit/views/DividerItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 156
    iget-object v2, p0, Lme/grishka/appkit/views/DividerItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v6, p0, Lme/grishka/appkit/views/DividerItemDecoration;->f:I

    add-int/2addr v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    iget-object v1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 159
    :cond_1
    iget-object v3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->m:Lme/grishka/appkit/views/DividerItemDecoration$a;

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->m:Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-interface {v3, v2}, Lme/grishka/appkit/views/DividerItemDecoration$a;->z_(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    :cond_2
    iget-object v2, p0, Lme/grishka/appkit/views/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-direct {p0, v1, p2}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    iget v5, p0, Lme/grishka/appkit/views/DividerItemDecoration;->d:I

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-direct {p0, v1, p2}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object v1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    const/4 p4, 0x0

    .line 106
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 109
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->e:I

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 112
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p4

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    .line 113
    iget p2, p0, Lme/grishka/appkit/views/DividerItemDecoration;->f:I

    if-lez p2, :cond_3

    .line 114
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 115
    :cond_1
    iget-object p4, p0, Lme/grishka/appkit/views/DividerItemDecoration;->m:Lme/grishka/appkit/views/DividerItemDecoration$a;

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->m:Lme/grishka/appkit/views/DividerItemDecoration$a;

    invoke-interface {p3, p2}, Lme/grishka/appkit/views/DividerItemDecoration$a;->z_(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 116
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lme/grishka/appkit/views/DividerItemDecoration;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->n:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 87
    iget v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->l:I

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->l:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    :cond_0
    iget v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->k:I

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lme/grishka/appkit/views/DividerItemDecoration;->k:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lme/grishka/appkit/views/DividerItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method
