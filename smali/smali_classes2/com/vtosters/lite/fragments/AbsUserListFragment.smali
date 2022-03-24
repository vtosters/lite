.class public abstract Lcom/vtosters/lite/fragments/AbsUserListFragment;
.super Lcom/vtosters/lite/fragments/b/GridFragment;
.source "AbsUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/AbsUserListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Z

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 35
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/b/GridFragment;-><init>(I)V

    .line 17
    new-instance v0, Lcom/vtosters/lite/fragments/AbsUserListFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment$1;-><init>(Lcom/vtosters/lite/fragments/AbsUserListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->ae:Lcom/vtosters/lite/c/VoidF1;

    .line 23
    new-instance v0, Lcom/vtosters/lite/fragments/AbsUserListFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment$2;-><init>(Lcom/vtosters/lite/fragments/AbsUserListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->af:Lcom/vtosters/lite/c/VoidF1;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/AbsUserListFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->af:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/AbsUserListFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->ae:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/AbsUserListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/AbsUserListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 97
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->ag:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->a(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    return-void
.end method

.method protected as()Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/b/GridFragment<",
            "Lcom/vtosters/lite/UserProfile;",
            ">.a<*>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/vtosters/lite/fragments/AbsUserListFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment$a;-><init>(Lcom/vtosters/lite/fragments/AbsUserListFragment;)V

    .line 73
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->ah:Z

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->d_(Z)V

    return-object v0
.end method

.method protected au()I
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 81
    iget-object v1, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->aA:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->az:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa0

    :goto_0
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    move v1, v0

    .line 83
    :goto_1
    div-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/vtosters/lite/UserProfile;)V
    .locals 4

    .line 67
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v3, v2}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;IZLjava/lang/String;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->d(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "no_autoload"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->aX:Z

    if-nez p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->ax()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AbsUserListFragment;->aA()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final n(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/AbsUserListFragment;->ag:Z

    return-void
.end method
