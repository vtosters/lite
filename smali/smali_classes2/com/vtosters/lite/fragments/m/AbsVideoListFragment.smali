.class public abstract Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;
.super Lcom/vtosters/lite/fragments/b/GridFragment;
.source "AbsVideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$c;,
        Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$b;,
        Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# static fields
.field private static ag:Landroid/support/v7/widget/PopupMenu;


# instance fields
.field protected ae:Z

.field protected af:Z

.field private ah:I

.field private ai:I

.field private aj:Landroid/app/Dialog;

.field private ak:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x32

    .line 63
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/b/GridFragment;-><init>(I)V

    .line 57
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ah:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ai:I

    .line 60
    new-instance v0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$a;-><init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ak:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$a;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ai:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/widget/PopupMenu;
    .locals 0

    .line 50
    sput-object p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ag:Landroid/support/v7/widget/PopupMenu;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic aI()Landroid/support/v7/widget/PopupMenu;
    .locals 1

    .line 50
    sget-object v0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ag:Landroid/support/v7/widget/PopupMenu;

    return-object v0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aM:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ai:I

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->F()V

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->o(Z)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 117
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ak:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$a;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 118
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->H()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x2068

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aX:Z

    if-eqz p1, :cond_2

    const-string p1, "video"

    .line 127
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    const/4 p2, 0x0

    .line 128
    :goto_0
    iget-object p3, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 129
    iget-object p3, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p3, p1}, Lcom/vk/dto/common/VideoFile;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 130
    iget-object p3, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->c_(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ae:Z

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->b(Lcom/vk/dto/common/VideoFile;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/vk/dto/common/VideoFile;Landroid/view/Menu;)V
    .locals 3

    .line 219
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0a02e9

    const v2, 0x7f110254

    .line 220
    invoke-interface {p2, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 222
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->af:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aH()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-gez v0, :cond_2

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    neg-int v0, v0

    .line 223
    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    :cond_2
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->G:Z

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f0a028b

    const v2, 0x7f1101f2

    .line 225
    invoke-interface {p2, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 227
    :cond_4
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 228
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aH()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 229
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->I:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0a0055

    const v2, 0x7f11003a

    .line 231
    invoke-interface {p2, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 233
    :cond_5
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->I:Z

    if-eqz p1, :cond_6

    const p1, 0x7f0a0060

    const v0, 0x7f110ca9

    .line 234
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_6
    const p1, 0x7f0a0243

    const v0, 0x7f1101ce

    .line 236
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 237
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f0a09cd

    const v0, 0x7f110a0b

    .line 238
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_7
    return-void
.end method

.method protected a(Lcom/vk/dto/common/VideoFile;Landroid/view/MenuItem;)Z
    .locals 0

    .line 189
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 211
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->c(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 191
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->l(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 195
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->d(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 207
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->h(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 203
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->k(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 199
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->j(Lcom/vk/dto/common/VideoFile;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0055 -> :sswitch_5
        0x7f0a0060 -> :sswitch_4
        0x7f0a0243 -> :sswitch_3
        0x7f0a028b -> :sswitch_2
        0x7f0a02e9 -> :sswitch_1
        0x7f0a09cd -> :sswitch_0
    .end sparse-switch
.end method

.method protected aG()Ljava/lang/String;
    .locals 1

    .line 172
    iget v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ah:I

    if-ltz v0, :cond_0

    const-string v0, "videos_user"

    goto :goto_0

    :cond_0
    const-string v0, "videos_group"

    :goto_0
    return-object v0
.end method

.method protected aH()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ah:I

    return v0
.end method

.method protected as()Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/b/GridFragment<",
            "Lcom/vk/dto/common/VideoFile;",
            ">.a<*>;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;)V

    return-object v0
.end method

.method protected au()I
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 107
    iget v1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aA:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x43800000    # 256.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int v2, v0, v1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 111
    :cond_1
    div-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->b(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "searchMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->af:Z

    .line 70
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "select"

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ae:Z

    .line 71
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    iget v1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ah:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ah:I

    .line 72
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ak:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$a;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method b(Lcom/vk/dto/common/VideoFile;)V
    .locals 7

    .line 243
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;Z)V

    return-void
.end method

.method protected c(II)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ai:I

    .line 147
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ai:I

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->d(II)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;

    invoke-direct {v0, p0, p0, p2}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;-><init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;Lcom/vk/core/fragments/FragmentImpl;I)V

    .line 148
    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method c(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-static {v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 254
    invoke-static {p1}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 255
    invoke-static {p1}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/vk/sharing/Sharing$a;->a()V

    :cond_0
    return-void
.end method

.method protected abstract d(II)Lcom/vk/api/base/ApiRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->d(Landroid/os/Bundle;)V

    .line 97
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aX:Z

    if-nez p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ax()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aA()V

    :goto_0
    return-void
.end method

.method d(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->e(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method e(II)V
    .locals 3

    const/4 v0, 0x0

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    .line 316
    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    if-ne v2, p2, :cond_0

    .line 317
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->e_(I)V

    .line 319
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vtosters/lite/fragments/m/Videos;->b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    .line 320
    iget p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ai:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ai:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final e(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110208

    .line 270
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110206

    .line 271
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fe4

    new-instance v2, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$2;-><init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;Lcom/vk/dto/common/VideoFile;)V

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107af

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method f(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 283
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->g(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method final g(Lcom/vk/dto/common/VideoFile;)V
    .locals 5

    .line 287
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    new-instance v1, Lcom/vtosters/lite/api/video/VideoDelete;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, p1, Lcom/vk/dto/common/VideoFile;->b:I

    iget v4, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ah:I

    invoke-direct {v1, v2, v3, v4}, Lcom/vtosters/lite/api/video/VideoDelete;-><init>(III)V

    new-instance v2, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$3;-><init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    .line 292
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/video/VideoDelete;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 298
    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method h(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 304
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "clipboard"

    .line 305
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 306
    :goto_0
    instance-of v2, v0, Landroid/text/ClipboardManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/text/ClipboardManager;

    :cond_1
    if-eqz v1, :cond_2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/video"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f11051a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method i(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VideoFile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 331
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->c_(I)V

    goto :goto_1

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 334
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->d_(I)V

    :goto_1
    return-void
.end method

.method j(Lcom/vk/dto/common/VideoFile;)V
    .locals 4

    .line 339
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    new-instance v1, Lcom/vtosters/lite/api/video/VideoAdd;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/api/video/VideoAdd;-><init>(II)V

    new-instance v2, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$4;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$4;-><init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Landroid/app/Activity;)V

    .line 344
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/video/VideoAdd;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 351
    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method k(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aj:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aj:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    sget-object v1, Lcom/vk/video/a/VideoAlbumsSheet;->a:Lcom/vk/video/a/VideoAlbumsSheet$a;

    invoke-virtual {v1, v0, p1}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aj:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method l(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 366
    invoke-static {p1}, Lcom/vtosters/lite/fragments/m/VideoEditorFragment;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/navigation/Navigator;

    move-result-object p1

    const/16 v0, 0x2068

    invoke-virtual {p1, p0, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 84
    sget-object p1, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ag:Landroid/support/v7/widget/PopupMenu;

    if-eqz p1, :cond_0

    .line 85
    sget-object p1, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->ag:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->c()V

    :cond_0
    return-void
.end method
