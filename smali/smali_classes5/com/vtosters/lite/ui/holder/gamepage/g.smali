.class public Lcom/vtosters/lite/ui/holder/gamepage/g;
.super Lcom/vtosters/lite/ui/b0/i;
.source "GameInfoHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/gamepage/g$a;,
        Lcom/vtosters/lite/ui/holder/gamepage/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vtosters/lite/ui/holder/gamepage/g$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final D:[I


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private final c:Lme/grishka/appkit/views/UsableRecyclerView$d;

.field private d:Lcom/vtosters/lite/ui/holder/gamepage/g$a;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:[Lcom/vk/imageloader/view/VKImageView;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/ui/holder/gamepage/g;->D:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0580
        0x7f0a0581
        0x7f0a0582
        0x7f0a0583
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lme/grishka/appkit/views/UsableRecyclerView$d;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d0057

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vtosters/lite/ui/holder/gamepage/g$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/holder/gamepage/g$a;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/g;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->d:Lcom/vtosters/lite/ui/holder/gamepage/g$a;

    .line 3
    sget-object p1, Lcom/vtosters/lite/ui/holder/gamepage/g;->D:[I

    array-length p1, p1

    new-array p1, p1, [Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->g:[Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->c:Lme/grishka/appkit/views/UsableRecyclerView$d;

    const p1, 0x7f0a048f

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0d66

    .line 6
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->e:Landroid/widget/TextView;

    const p2, 0x7f0a0363

    .line 7
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->f:Landroid/view/View;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/vtosters/lite/ui/holder/gamepage/g;->D:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->g:[Lcom/vk/imageloader/view/VKImageView;

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const p2, 0x7f0a0b45

    .line 11
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance v0, Lcom/vk/lists/l0/c;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/lists/l0/c;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->d:Lcom/vtosters/lite/ui/holder/gamepage/g$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->h:Landroid/view/View;

    const p1, 0x7f0a032b

    .line 17
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->B:Landroid/widget/TextView;

    const p1, 0x7f0a0d5c

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->C:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->C:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/gamepage/g$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->d:Lcom/vtosters/lite/ui/holder/gamepage/g$a;

    iget-object v1, p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v1, v1, Lcom/vk/dto/common/data/ApiApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/gamepage/g$a;->b(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->g:[Lcom/vk/imageloader/view/VKImageView;

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 8
    aget-object v4, v4, v0

    .line 9
    iget-object v5, p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 10
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->e:Landroid/widget/TextView;

    const v4, 0x7f10002b

    iget-object v5, p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p0, v4, v5, v6}, Lcom/vtosters/lite/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v4, v0, Lcom/vk/dto/common/data/ApiApplication;->f:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/vk/dto/common/data/ApiApplication;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v4, v4, Lcom/vk/dto/common/data/ApiApplication;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 16
    :goto_3
    iget-boolean v0, p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->c:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->B:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    iget-object p1, p1, Lcom/vk/dto/common/data/ApiApplication;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->C:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 19
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->B:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    iget-object p1, p1, Lcom/vk/dto/common/data/ApiApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->C:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/g;->a(Lcom/vtosters/lite/ui/holder/gamepage/g$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a048f

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/w2/d$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;

    iget-object v1, v1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/w2/d$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;

    iget-boolean p1, p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->c:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vtosters/lite/ui/holder/gamepage/g$b;->c:Z

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/g;->c:Lme/grishka/appkit/views/UsableRecyclerView$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
