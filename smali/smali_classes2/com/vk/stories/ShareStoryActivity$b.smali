.class Lcom/vk/stories/ShareStoryActivity$b;
.super Lcom/vk/lists/SimpleAdapter;
.source "ShareStoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/ShareStoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/stories/c/StoryDialogItem1;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/ShareStoryActivity;


# direct methods
.method private constructor <init>(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    const/4 p1, 0x1

    .line 910
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity$b;->d_(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/stories/ShareStoryActivity;Lcom/vk/stories/ShareStoryActivity$1;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1}, Lcom/vk/stories/ShareStoryActivity$b;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity$b;)I
    .locals 0

    .line 903
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity$b;->c()I

    move-result p0

    return p0
.end method

.method private a(IZI)V
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0}, Lcom/vk/stories/ShareStoryActivity;->s(Lcom/vk/stories/ShareStoryActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 944
    iget-object p2, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p2}, Lcom/vk/stories/ShareStoryActivity;->t(Lcom/vk/stories/ShareStoryActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p2}, Lcom/vk/stories/ShareStoryActivity;->s(Lcom/vk/stories/ShareStoryActivity;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/16 v0, 0xf

    if-lt p2, v0, :cond_0

    .line 945
    iget-object p2, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-virtual {p2}, Lcom/vk/stories/ShareStoryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110e27

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;I)Lkotlin/Unit;

    .line 946
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity$b;->c_(I)V

    goto :goto_0

    .line 948
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->s(Lcom/vk/stories/ShareStoryActivity;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 952
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->s(Lcom/vk/stories/ShareStoryActivity;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 957
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->j(Lcom/vk/stories/ShareStoryActivity;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity$b;IZI)V
    .locals 0

    .line 903
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/ShareStoryActivity$b;->a(IZI)V

    return-void
.end method

.method private c()I
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$b;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->r_()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$b;->b:Lcom/vk/lists/BaseListDataSet;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/c/StoryDialogItem1;

    invoke-virtual {p1}, Lcom/vk/stories/c/StoryDialogItem1;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;
    .locals 1

    if-nez p2, :cond_0

    .line 916
    new-instance p1, Lcom/vk/stories/ShareStoryActivity$a;

    iget-object p2, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p1, p2}, Lcom/vk/stories/ShareStoryActivity$a;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    return-object p1

    .line 918
    :cond_0
    new-instance p2, Lcom/vk/stories/d/StoriesDialogHolder;

    new-instance v0, Lcom/vk/stories/ShareStoryActivity$b$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/ShareStoryActivity$b$1;-><init>(Lcom/vk/stories/ShareStoryActivity$b;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/stories/d/StoriesDialogHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions15;)V

    return-object p2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 930
    instance-of v0, p1, Lcom/vk/stories/d/StoriesDialogHolder;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$b;->b:Lcom/vk/lists/BaseListDataSet;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Lcom/vk/lists/BaseListDataSet;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/stories/c/StoryDialogItem1;

    .line 933
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$b;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0}, Lcom/vk/stories/ShareStoryActivity;->s(Lcom/vk/stories/ShareStoryActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/stories/c/StoryDialogItem1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/stories/c/StoryDialogItem1;->a(Z)V

    .line 934
    check-cast p1, Lcom/vk/stories/d/StoriesDialogHolder;

    invoke-virtual {p1, p2}, Lcom/vk/stories/d/StoriesDialogHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 935
    :cond_0
    instance-of p2, p1, Lcom/vk/stories/ShareStoryActivity$a;

    if-eqz p2, :cond_1

    .line 936
    check-cast p1, Lcom/vk/stories/ShareStoryActivity$a;

    iget-object p2, p0, Lcom/vk/stories/ShareStoryActivity$b;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {p2}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/ShareStoryActivity$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public au_()I
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$b;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->r_()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 903
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/ShareStoryActivity$b;->a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;

    move-result-object p1

    return-object p1
.end method
