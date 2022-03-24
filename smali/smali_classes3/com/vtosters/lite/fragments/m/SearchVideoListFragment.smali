.class public Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;
.super Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;
.source "SearchVideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;
    }
.end annotation


# instance fields
.field ag:Ljava/lang/String;

.field ah:Z

.field ai:Z

.field aj:I

.field ak:I

.field al:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

.field ao:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field final ap:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;

.field aq:Landroid/view/View;

.field ar:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ai:Z

    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ak:I

    .line 49
    new-instance v1, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;-><init>(Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$1;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ap:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;

    const v1, 0x7f0c041d

    .line 58
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->n(I)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->n_(Z)V

    return-void
.end method

.method public static n(Z)Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;
    .locals 2

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "select"

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "searchMode"

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    new-instance p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;-><init>()V

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->p(Z)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->g(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->a(Landroid/content/Context;)V

    const p1, 0x7f110783

    .line 65
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->j(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 101
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->a(Ljava/util/List;Z)V

    const p2, 0x7f0a099e

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aq:Landroid/view/View;

    const p2, 0x7f0a0338

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->al:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    .line 106
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->al:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ap:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->setProgressListener(Lcom/vtosters/lite/c/VoidFloat;)V

    .line 107
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->al:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ap:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->setOpenListener(Lcom/vtosters/lite/c/VoidFBool;)V

    .line 109
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x1090008

    const v0, 0x7f03004c

    invoke-static {p1, v0, p2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    const v0, 0x1090009

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 111
    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->al:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    const v2, 0x7f0a02dc

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 112
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 114
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v2, 0x7f03004f

    invoke-static {p1, v2, p2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 116
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->al:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    const v0, 0x7f0a0a1e

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 119
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->al:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    const v0, 0x7f0a0444

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ap:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->al:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    const v0, 0x7f0a0970

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ap:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ap:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 123
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ap:Lcom/vtosters/lite/fragments/m/SearchVideoListFragment$a;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method protected aG()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method protected aH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aK()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ag:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aR:Z

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aX:Z

    .line 95
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ax()V

    :cond_0
    return-void
.end method

.method public aL()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ag:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->z_()V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aX:Z

    return-void
.end method

.method public aM()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->al:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->al:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->al:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 3

    .line 152
    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aG()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    const-string p1, "videos_user"

    goto :goto_0

    :cond_1
    const-string p1, "videos_group"

    :goto_0
    const-string v0, "video_catalog_event"

    .line 153
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "event"

    const-string v2, "search_focus"

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method protected bl_()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->bl_()V

    const v0, 0x7f1107ef

    .line 81
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->j(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ba:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ba:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ba:Lio/reactivex/disposables/Disposable;

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ag:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aK()V

    return-void
.end method

.method protected d(II)Lcom/vk/api/base/ApiRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 87
    new-instance v8, Lcom/vtosters/lite/api/video/VideoSearch;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ag:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ah:Z

    iget v5, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aj:I

    iget-boolean v6, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ai:Z

    iget v7, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ak:I

    move-object v0, v8

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/api/video/VideoSearch;-><init>(Ljava/lang/String;IIZIZI)V

    return-object v8
.end method

.method public o_()Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->aM()Z

    move-result v0

    return v0
.end method

.method public x_()V
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->x_()V

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ao:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/SearchVideoListFragment;->ao:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->d()V

    :cond_0
    return-void
.end method
