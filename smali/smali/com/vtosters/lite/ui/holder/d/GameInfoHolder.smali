.class public Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GameInfoHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;,
        Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final n:[I


# instance fields
.field private final o:Lme/grishka/appkit/views/UsableRecyclerView$a;

.field private p:Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:[Lcom/vk/imageloader/view/VKImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a049e
        0x7f0a049f
        0x7f0a04a0
        0x7f0a04a1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lme/grishka/appkit/views/UsableRecyclerView$a;)V
    .locals 3

    const v0, 0x7f0c0051

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    .line 56
    new-instance p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;-><init>(Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->p:Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;

    .line 59
    sget-object p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->n:[I

    array-length p1, p1

    new-array p1, p1, [Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->s:[Lcom/vk/imageloader/view/VKImageView;

    .line 66
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->o:Lme/grishka/appkit/views/UsableRecyclerView$a;

    const p1, 0x7f0a03e6

    .line 68
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->e(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0ad6

    .line 69
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->q:Landroid/widget/TextView;

    const p2, 0x7f0a02bc

    .line 70
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->e(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->r:Landroid/view/View;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 71
    :goto_0
    sget-object v1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->s:[Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->n:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const p2, 0x7f0a093d

    .line 75
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 77
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 78
    new-instance v0, Lcom/vk/lists/a/SpacesItemDecoration;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/lists/a/SpacesItemDecoration;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 79
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->p:Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->t:Landroid/view/View;

    const p1, 0x7f0a0290

    .line 81
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->u:Landroid/widget/TextView;

    const p1, 0x7f0a0acc

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->v:Landroid/view/View;

    .line 83
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->v:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;)V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->p:Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;

    iget-object v1, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v1, v1, Lcom/vtosters/lite/data/ApiApplication;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$a;->a(Ljava/util/ArrayList;)V

    .line 91
    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    .line 99
    :goto_1
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->s:[Lcom/vk/imageloader/view/VKImageView;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 100
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->s:[Lcom/vk/imageloader/view/VKImageView;

    aget-object v4, v4, v0

    .line 101
    iget-object v5, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 102
    invoke-virtual {v4, v3}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 103
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v4, v1}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->q:Landroid/widget/TextView;

    const v4, 0x7f0f0027

    iget-object v5, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p0, v4, v5, v6}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v0, v0, Lcom/vtosters/lite/data/ApiApplication;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v0, v0, Lcom/vtosters/lite/data/ApiApplication;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v0, v0, Lcom/vtosters/lite/data/ApiApplication;->f:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v4, v4, Lcom/vtosters/lite/data/ApiApplication;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 115
    :goto_3
    iget-boolean v0, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->c:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->u:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget-object p1, p1, Lcom/vtosters/lite/data/ApiApplication;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->v:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 116
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->u:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget-object p1, p1, Lcom/vtosters/lite/data/ApiApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->a(Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03e6

    if-ne v0, v1, :cond_0

    .line 129
    new-instance v0, Lcom/vtosters/lite/fragments/k/GamesFriendFragment$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;

    iget-object v1, v1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/k/GamesFriendFragment$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/k/GamesFriendFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;

    iget-boolean p1, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->c:Z

    if-nez p1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder$b;->c:Z

    .line 132
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameInfoHolder;->o:Lme/grishka/appkit/views/UsableRecyclerView$a;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView$a;->f()V

    :cond_1
    :goto_0
    return-void
.end method
