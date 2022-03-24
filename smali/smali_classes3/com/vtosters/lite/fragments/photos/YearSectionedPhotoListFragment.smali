.class public Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;
.super Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;
.source "YearSectionedPhotoListFragment.java"


# instance fields
.field private ak:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->ak:Ljava/util/Calendar;

    return-void
.end method

.method private h(I)I
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->ak:Ljava/util/Calendar;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->ak:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aL:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aj:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iget v3, v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->e:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/Photo;

    iget v0, v0, Lcom/vk/dto/photo/Photo;->i:I

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->h(I)I

    move-result v0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aj:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    :goto_1
    if-eqz v3, :cond_2

    .line 25
    iget v4, v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->e:I

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/photo/Photo;

    .line 27
    iget v6, v6, Lcom/vk/dto/photo/Photo;->i:I

    invoke-direct {p0, v6}, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->h(I)I

    move-result v6

    if-eq v6, v0, :cond_4

    if-eqz v3, :cond_3

    .line 30
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    iget v7, v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->d:I

    iget v8, v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->d:I

    sub-int v8, v4, v8

    invoke-direct {v0, p0, v7, v8}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;II)V

    iput-object v0, v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    .line 31
    iput v4, v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->e:I

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    new-instance v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;-><init>(Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;)V

    const v3, 0x7f110fe3

    .line 37
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0, v3, v7}, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->a:Ljava/lang/String;

    .line 38
    new-instance v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    iget-object v7, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v7}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->b:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    .line 39
    iput v4, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->d:I

    move-object v3, v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v0, v6

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 46
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    iget v1, v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->d:I

    iget v2, v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->d:I

    sub-int v2, v4, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;II)V

    iput-object v0, v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    .line 47
    iput v4, v3, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->e:I

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_6
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;->a(Ljava/util/List;)V

    .line 53
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->g()V

    .line 54
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->ah:Z

    if-eqz p1, :cond_7

    .line 55
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 57
    :cond_7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    .line 58
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v2, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->b:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    invoke-virtual {v1, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 59
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;

    invoke-virtual {v1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public aB_()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;->aB_()V

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/YearSectionedPhotoListFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
