.class Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/PrivacyEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lme/grishka/appkit/views/UsableRecyclerView$m;",
        ">;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field a:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;

.field c:Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;

.field final d:Z

.field final synthetic e:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/PrivacyEditFragment;Lcom/vtosters/lite/c/VoidF0;Lcom/vtosters/lite/c/VoidF0;Z)V
    .locals 1

    .line 556
    iput-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->e:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 541
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 542
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->g:Z

    .line 543
    new-instance p1, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e$1;-><init>(Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->a:Lcom/vtosters/lite/c/VoidF1;

    .line 557
    new-instance p1, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;

    const v0, 0x7f110893

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;-><init>(Ljava/lang/Object;Lcom/vtosters/lite/c/VoidF0;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->b:Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;

    .line 558
    new-instance p1, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;

    const p2, 0x7f110895

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;-><init>(Ljava/lang/Object;Lcom/vtosters/lite/c/VoidF0;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->c:Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;

    .line 559
    iput-boolean p4, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;)Ljava/util/ArrayList;
    .locals 0

    .line 538
    iget-object p0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;Z)Z
    .locals 0

    .line 538
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->g:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const p2, 0x7f0c0409

    .line 586
    invoke-static {p1, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->a:Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    return-object p1

    .line 589
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 583
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;-><init>(Landroid/view/ViewGroup;)V

    const p1, 0x7f08006a

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;->a(I)Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;

    move-result-object p1

    return-object p1

    .line 581
    :pswitch_3
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->d:Z

    if-eqz p2, :cond_0

    const p2, 0x7f11095f

    goto :goto_0

    :cond_0
    const p2, 0x7f110960

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->a(I)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 538
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$m;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->a(Lme/grishka/appkit/views/UsableRecyclerView$m;I)V

    return-void
.end method

.method public a(Lme/grishka/appkit/views/UsableRecyclerView$m;I)V
    .locals 2

    .line 595
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->b(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 603
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->c:Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 600
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->b:Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/SettingsSelectFriendHolder;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 597
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->d:Z

    if-eqz v1, :cond_3

    const v1, 0x7f11095f

    goto :goto_0

    :cond_3
    const v1, 0x7f110960

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->d(Ljava/lang/Object;)V

    .line 606
    :goto_1
    instance-of v0, p1, Lcom/vtosters/lite/ui/holder/UserHolder;

    if-eqz v0, :cond_4

    .line 607
    check-cast p1, Lcom/vtosters/lite/ui/holder/UserHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->f:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->d(Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    const v1, 0x77359400

    if-lt v0, v1, :cond_4

    .line 609
    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/UserHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->aC()[I

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/UserProfile;

    iget p2, p2, Lcom/vtosters/lite/UserProfile;->n:I

    const v1, 0x77359401

    sub-int/2addr p2, v1

    invoke-static {}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->aC()[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr p2, v1

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public au_()I
    .locals 1

    .line 616
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    return p1

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0xb

    return p1

    .line 568
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0xe

    return p1

    .line 570
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p1, v0, :cond_3

    const/16 p1, 0xc

    return p1

    :cond_3
    const/16 p1, 0xd

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 538
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->au_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 643
    iget-object p2, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 632
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->au_()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const v1, 0x77359400

    if-le p1, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method
