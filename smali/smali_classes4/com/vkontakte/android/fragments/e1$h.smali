.class Lcom/vkontakte/android/fragments/e1$h;
.super Lcom/vkontakte/android/ui/b0/j;
.source "GameCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/b0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field C:Lcom/vkontakte/android/ui/b0/j$a;

.field D:Lcom/vkontakte/android/ui/b0/j$a;

.field E:Lcom/vkontakte/android/ui/b0/j$a;

.field F:Lcom/vk/api/apps/o$b;

.field G:Z

.field final H:Landroid/view/View$OnClickListener;

.field I:Lcom/vkontakte/android/fragments/e1;

.field c:Lcom/vk/dto/common/data/ApiApplication;

.field d:Lcom/vkontakte/android/ui/b0/j$a;

.field e:Lcom/vkontakte/android/ui/b0/j$a;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/b0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/b0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/b0/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/vkontakte/android/fragments/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/ui/b0/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->d:Lcom/vkontakte/android/ui/b0/j$a;

    .line 3
    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->e:Lcom/vkontakte/android/ui/b0/j$a;

    .line 4
    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->g:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->h:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->B:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->C:Lcom/vkontakte/android/ui/b0/j$a;

    .line 9
    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->D:Lcom/vkontakte/android/ui/b0/j$a;

    .line 10
    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->E:Lcom/vkontakte/android/ui/b0/j$a;

    .line 11
    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/e1$h;->G:Z

    .line 13
    iput-object p1, p0, Lcom/vkontakte/android/fragments/e1$h;->H:Landroid/view/View$OnClickListener;

    .line 14
    iput-object p2, p0, Lcom/vkontakte/android/fragments/e1$h;->I:Lcom/vkontakte/android/fragments/e1;

    return-void
.end method

.method private a(Lcom/vk/api/apps/o$b;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/vk/api/apps/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p1, Lcom/vk/api/apps/o$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->c:Lcom/vk/dto/common/data/ApiApplication;

    .line 10
    iput-object p1, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v1, v0, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    if-nez v1, :cond_0

    const v1, 0x7f0a04a2

    .line 12
    new-instance v2, Lcom/vkontakte/android/ui/holder/gamepage/g$b;

    iget-object v3, p1, Lcom/vk/api/apps/o$b;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3}, Lcom/vkontakte/android/ui/holder/gamepage/g$b;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/vkontakte/android/ui/b0/j$a;->e(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->d:Lcom/vkontakte/android/ui/b0/j$a;

    :cond_0
    const v0, 0x7f08008a

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0a04a3

    invoke-static {v1, v0}, Lcom/vkontakte/android/ui/b0/j$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->e:Lcom/vkontakte/android/ui/b0/j$a;

    .line 14
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/e1$h;->m()V

    .line 15
    iget-object v0, p1, Lcom/vk/api/apps/o$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->h:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->h:Ljava/util/ArrayList;

    const v2, 0x7f0a04ae

    iget-object v3, p0, Lcom/vkontakte/android/fragments/e1$h;->I:Lcom/vkontakte/android/fragments/e1;

    invoke-static {v2, v3}, Lcom/vkontakte/android/ui/b0/j$a;->d(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->h:Ljava/util/ArrayList;

    const v2, 0x7f0802ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vkontakte/android/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->h:Ljava/util/ArrayList;

    const v2, 0x7f0a04af

    iget-object v3, p0, Lcom/vkontakte/android/fragments/e1$h;->I:Lcom/vkontakte/android/fragments/e1;

    invoke-static {v2, v3}, Lcom/vkontakte/android/ui/b0/j$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/vk/api/apps/o$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f0a04a7

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->B:Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->B:Ljava/util/ArrayList;

    const v4, 0x7f1204a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vkontakte/android/ui/b0/j$a;->d(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v4, p1, Lcom/vk/api/apps/o$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    const/4 v4, 0x5

    if-ge v0, v4, :cond_2

    .line 24
    new-instance v4, Lcom/vkontakte/android/ui/holder/gamepage/i$a;

    iget-object v5, p1, Lcom/vk/api/apps/o$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/games/GameLeaderboard;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v5, v0}, Lcom/vkontakte/android/ui/holder/gamepage/i$a;-><init>(Lcom/vk/dto/games/GameLeaderboard;I)V

    .line 25
    iget-object v5, p0, Lcom/vkontakte/android/fragments/e1$h;->B:Ljava/util/ArrayList;

    const v6, 0x7f0a04a9

    invoke-static {v6, v4}, Lcom/vkontakte/android/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->B:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/e1$h;->e:Lcom/vkontakte/android/ui/b0/j$a;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_3
    iget-object v0, p1, Lcom/vk/api/apps/o$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->g:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f120499

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v4, p0, Lcom/vkontakte/android/fragments/e1$h;->g:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/vkontakte/android/ui/b0/j$a;->d(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_1
    iget-object v0, p1, Lcom/vk/api/apps/o$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v3, 0x7f0802ad

    const/4 v4, 0x1

    if-ge v2, v0, :cond_5

    .line 32
    iget-object v0, p1, Lcom/vk/api/apps/o$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameFeedEntry;

    .line 33
    iget-object v5, p0, Lcom/vkontakte/android/fragments/e1$h;->g:Ljava/util/ArrayList;

    const v6, 0x7f0a04a5

    invoke-static {v6, v0}, Lcom/vkontakte/android/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p1, Lcom/vk/api/apps/o$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v2, v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vkontakte/android/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, p1, Lcom/vk/api/apps/o$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 37
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vkontakte/android/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->g:Ljava/util/ArrayList;

    const v1, 0x7f0a04a4

    new-instance v2, Lcom/vkontakte/android/ui/holder/gamepage/d$a;

    const v3, 0x7f120dab

    new-instance v4, Lcom/vkontakte/android/fragments/e1$h$a;

    invoke-direct {v4, p0, p3, p2}, Lcom/vkontakte/android/fragments/e1$h$a;-><init>(Lcom/vkontakte/android/fragments/e1$h;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v2, v3, v4}, Lcom/vkontakte/android/ui/holder/gamepage/d$a;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-static {v1, v2}, Lcom/vkontakte/android/ui/b0/j$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_6
    iget-object p3, p0, Lcom/vkontakte/android/fragments/e1$h;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->e:Lcom/vkontakte/android/ui/b0/j$a;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_7
    :goto_2
    new-instance p3, Lcom/vkontakte/android/ui/holder/gamepage/k$b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->c:Lcom/vk/dto/common/data/ApiApplication;

    iget v0, v0, Lcom/vk/dto/common/data/ApiApplication;->I:I

    iget-boolean v1, p1, Lcom/vk/api/apps/o$b;->h:Z

    iget-object v2, p1, Lcom/vk/api/apps/o$b;->i:Lcom/vk/dto/group/Group;

    invoke-direct {p3, v0, v1, v2}, Lcom/vkontakte/android/ui/holder/gamepage/k$b;-><init>(IZLcom/vk/dto/group/Group;)V

    const v0, 0x7f0a04ab

    .line 41
    invoke-static {v0, p3}, Lcom/vkontakte/android/ui/b0/j$a;->e(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->C:Lcom/vkontakte/android/ui/b0/j$a;

    .line 42
    iget-object p1, p1, Lcom/vk/api/apps/o$b;->i:Lcom/vk/dto/group/Group;

    if-eqz p1, :cond_8

    .line 43
    new-instance v0, Lcom/vkontakte/android/fragments/e1$h$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/fragments/e1$h$b;-><init>(Lcom/vkontakte/android/fragments/e1$h;Lcom/vk/dto/group/Group;Landroid/app/Activity;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const p1, 0x7f0a04ac

    .line 44
    new-instance v1, Lcom/vkontakte/android/ui/holder/gamepage/m$a;

    const v2, 0x7f12049b

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/vkontakte/android/ui/holder/gamepage/m$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v1}, Lcom/vkontakte/android/ui/b0/j$a;->d(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/e1$h;->D:Lcom/vkontakte/android/ui/b0/j$a;

    const p1, 0x7f0a04aa

    .line 45
    invoke-static {p1, p3}, Lcom/vkontakte/android/ui/b0/j$a;->c(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/e1$h;->E:Lcom/vkontakte/android/ui/b0/j$a;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/e1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/e1$h;->m()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/e1$h;Lcom/vk/api/apps/o$b;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/e1$h;->a(Lcom/vk/api/apps/o$b;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v0, v0, Lcom/vk/api/apps/o$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v1, 0x7f0a04ad

    const v2, 0x7f1204bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0a04a7

    const/4 v4, 0x0

    const v5, 0x7f0802ad

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0a04a3

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v0, v0, Lcom/vk/api/apps/o$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v4

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    .line 5
    iget-object v8, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcom/vkontakte/android/ui/b0/j$a;->d(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v8, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v8, v8, Lcom/vk/api/apps/o$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    :goto_0
    if-ltz v8, :cond_2

    .line 7
    iget-object v9, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v10, v10, Lcom/vk/api/apps/o$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/vkontakte/android/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_0

    .line 8
    iget-object v9, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/vkontakte/android/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :cond_2
    iget-object v8, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v8, v8, Lcom/vk/api/apps/o$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 10
    iget-object v8, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v8, v8, Lcom/vk/api/apps/o$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v0, v8

    .line 11
    iget-object v8, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    if-nez v8, :cond_3

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    .line 13
    iget-object v8, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcom/vkontakte/android/ui/b0/j$a;->d(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v2, v2, Lcom/vk/api/apps/o$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_1
    iget-object v3, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v3, v3, Lcom/vk/api/apps/o$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-gt v2, v3, :cond_4

    iget-boolean v3, p0, Lcom/vkontakte/android/fragments/e1$h;->G:Z

    if-eqz v3, :cond_6

    :cond_4
    if-ltz v2, :cond_6

    .line 15
    iget-object v3, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v7, :cond_5

    .line 16
    iget-object v3, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/vkontakte/android/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget-object v3, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v8, v8, Lcom/vk/api/apps/o$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/vkontakte/android/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 18
    :cond_6
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/e1$h;->G:Z

    if-nez v1, :cond_7

    if-ge v4, v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/vkontakte/android/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    const v1, 0x7f0a04a4

    new-instance v2, Lcom/vkontakte/android/ui/holder/gamepage/d$a;

    const v3, 0x7f1204c2

    iget-object v4, p0, Lcom/vkontakte/android/fragments/e1$h;->H:Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3, v4}, Lcom/vkontakte/android/ui/holder/gamepage/d$a;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-static {v1, v2}, Lcom/vkontakte/android/ui/b0/j$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/b0/j$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->e:Lcom/vkontakte/android/ui/b0/j$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 23
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->e:Lcom/vkontakte/android/ui/b0/j$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/vk/api/apps/o$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v0, v0, Lcom/vk/api/apps/o$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v0, v0, Lcom/vk/api/apps/o$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p2}, Lcom/vkontakte/android/data/v/a;->a(Landroid/content/Context;)Lcom/vkontakte/android/data/v/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/data/v/a;->b(Lcom/vk/dto/games/GameRequest;)V

    .line 8
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/e1$h;->m()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->d:Lcom/vkontakte/android/ui/b0/j$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/b0/j;->m(Ljava/util/List;)V

    return-void
.end method

.method l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/j;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->C:Lcom/vkontakte/android/ui/b0/j$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->D:Lcom/vkontakte/android/ui/b0/j$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/e1$h;->E:Lcom/vkontakte/android/ui/b0/j$a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/e1$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "catalog"

    const-string v3, "clickSource"

    const/4 v4, 0x0

    const-string v5, "direct"

    const-string v6, "visitSource"

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Lcom/vkontakte/android/ui/holder/gamepage/f;

    invoke-direct {p1, v0, v4}, Lcom/vkontakte/android/ui/holder/gamepage/f;-><init>(Landroid/content/Context;Z)V

    return-object p1

    .line 4
    :pswitch_1
    new-instance p1, Lcom/vkontakte/android/ui/holder/gamepage/f;

    invoke-direct {p1, v0, v1}, Lcom/vkontakte/android/ui/holder/gamepage/f;-><init>(Landroid/content/Context;Z)V

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/vkontakte/android/ui/holder/gamepage/l;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/e1$h;->I:Lcom/vkontakte/android/fragments/e1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v6, v5}, Lcom/vkontakte/android/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

    invoke-direct {v1}, Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;-><init>()V

    const v2, 0x7f0d005d

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/vkontakte/android/ui/holder/gamepage/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;I)V

    .line 6
    iget-object p2, p1, Lcom/vkontakte/android/ui/holder/gamepage/h;->h:Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->I:Lcom/vkontakte/android/fragments/e1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/e1;->c(Lcom/vkontakte/android/fragments/e1;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 8
    :pswitch_3
    new-instance p2, Lcom/vkontakte/android/ui/holder/gamepage/m;

    const v0, 0x7f0d0221

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/gamepage/m;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2

    .line 9
    :pswitch_4
    new-instance p2, Lcom/vkontakte/android/ui/holder/gamepage/k;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/gamepage/k;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 10
    :pswitch_5
    new-instance p2, Lcom/vkontakte/android/ui/b0/n/g;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/n/g;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 11
    :pswitch_6
    new-instance p1, Lcom/vkontakte/android/ui/holder/gamepage/i;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/holder/gamepage/i;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 12
    :pswitch_7
    new-instance p1, Lcom/vkontakte/android/ui/holder/gamepage/h;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/e1$h;->I:Lcom/vkontakte/android/fragments/e1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v6, v5}, Lcom/vkontakte/android/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

    invoke-direct {v1}, Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;-><init>()V

    invoke-direct {p1, v0, p2, v1}, Lcom/vkontakte/android/ui/holder/gamepage/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;)V

    .line 13
    iget-object p2, p1, Lcom/vkontakte/android/ui/holder/gamepage/h;->h:Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->I:Lcom/vkontakte/android/fragments/e1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/e1;->c(Lcom/vkontakte/android/fragments/e1;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 15
    :pswitch_8
    invoke-static {p1}, Lcom/vkontakte/android/ui/b0/n/l;->c(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/n/l;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_9
    new-instance p2, Lcom/vkontakte/android/ui/holder/gamepage/e;

    invoke-direct {p2, p1, v1}, Lcom/vkontakte/android/ui/holder/gamepage/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 17
    iget-object p1, p0, Lcom/vkontakte/android/fragments/e1$h;->I:Lcom/vkontakte/android/fragments/e1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lcom/vkontakte/android/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->I:Lcom/vkontakte/android/fragments/e1;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/vkontakte/android/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v4, p1, v0}, Lcom/vkontakte/android/ui/holder/gamepage/e;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/ui/holder/gamepage/e;

    return-object p2

    .line 20
    :pswitch_a
    new-instance p2, Lcom/vkontakte/android/ui/holder/gamepage/e;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/gamepage/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 21
    iget-object p1, p0, Lcom/vkontakte/android/fragments/e1$h;->I:Lcom/vkontakte/android/fragments/e1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lcom/vkontakte/android/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/e1$h;->I:Lcom/vkontakte/android/fragments/e1;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/vkontakte/android/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v4, p1, v0}, Lcom/vkontakte/android/ui/holder/gamepage/e;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/ui/holder/gamepage/e;

    return-object p2

    .line 24
    :pswitch_b
    new-instance p1, Lcom/vkontakte/android/ui/holder/gamepage/d;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/holder/gamepage/d;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 25
    :pswitch_c
    new-instance p2, Lcom/vkontakte/android/ui/b0/n/c;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/n/c;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 26
    :pswitch_d
    new-instance p1, Lcom/vkontakte/android/ui/holder/gamepage/g;

    invoke-direct {p1, v0, p0}, Lcom/vkontakte/android/ui/holder/gamepage/g;-><init>(Landroid/content/Context;Lme/grishka/appkit/views/UsableRecyclerView$d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04a2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
