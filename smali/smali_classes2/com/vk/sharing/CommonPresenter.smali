.class final Lcom/vk/sharing/CommonPresenter;
.super Lcom/vk/sharing/BasePresenter;
.source "CommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/CommonPresenter$c;,
        Lcom/vk/sharing/CommonPresenter$a;,
        Lcom/vk/sharing/CommonPresenter$b;
    }
.end annotation


# instance fields
.field private e:Lcom/vk/sharing/CommonPresenter$b;

.field private final f:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/CommonPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;Z)V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;Z)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    .line 209
    new-instance p1, Lcom/vk/sharing/CommonPresenter$1;

    invoke-direct {p1, p0}, Lcom/vk/sharing/CommonPresenter$1;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter;->f:Lkotlin/jvm/a/a;

    if-eqz p2, :cond_0

    .line 31
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->b()V

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter;->p()V

    .line 34
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object p2, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p2}, Lcom/vk/sharing/target/Targets;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 36
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->r()V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {p1}, Lcom/vk/sharing/target/TargetsLoader;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {p1, v0}, Lcom/vk/sharing/target/TargetsLoader;->a(I)V

    :cond_2
    if-nez p2, :cond_3

    .line 42
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->q()V

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->h()V

    .line 47
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->A()V

    .line 48
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->l()V

    .line 49
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setHeaderDividerVisible(Z)V

    .line 50
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->o()V

    .line 51
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->i()V

    .line 52
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->r()V

    .line 53
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object p2, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p2}, Lcom/vk/sharing/target/Targets;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 54
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter;->q()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/DialogSearchPresenter;Lcom/vk/sharing/target/Target;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 209
    new-instance p1, Lcom/vk/sharing/CommonPresenter$1;

    invoke-direct {p1, p0}, Lcom/vk/sharing/CommonPresenter$1;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter;->f:Lkotlin/jvm/a/a;

    .line 60
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 62
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter;->p()V

    if-eqz p2, :cond_1

    .line 64
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/target/Targets;->b(Lcom/vk/sharing/target/Target;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/target/Targets;->a(Lcom/vk/sharing/target/Target;)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/target/Targets;->c(Lcom/vk/sharing/target/Target;)Z

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/sharing/target/Targets;->c(Ljava/util/ArrayList;)V

    .line 70
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vk/sharing/target/Targets;->a(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->e()V

    .line 73
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->h()V

    .line 74
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->i()V

    .line 75
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->setSearchQuery(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object p2, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p2}, Lcom/vk/sharing/target/Targets;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 77
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->r()V

    .line 79
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter;->q()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/GroupPostPresenter;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/sharing/BasePresenter;-><init>(Lcom/vk/sharing/BasePresenter;)V

    .line 209
    new-instance p1, Lcom/vk/sharing/CommonPresenter$1;

    invoke-direct {p1, p0}, Lcom/vk/sharing/CommonPresenter$1;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter;->f:Lkotlin/jvm/a/a;

    .line 85
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {p1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 87
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter;->p()V

    .line 88
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->i()V

    .line 89
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->h()V

    .line 90
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->f()V

    .line 91
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1}, Lcom/vk/sharing/target/Targets;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 93
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->r()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {p1}, Lcom/vk/sharing/target/TargetsLoader;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/target/TargetsLoader;->a(I)V

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->q()V

    .line 101
    :goto_0
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter;->q()V

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/CommonPresenter$b;)Lcom/vk/sharing/CommonPresenter$b;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter;->e:Lcom/vk/sharing/CommonPresenter$b;

    return-object p1
.end method

.method private p()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110afa

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/CommonPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setTitle(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110ae7

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/CommonPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/SharingView;->setEmptyText(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110ae9

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/CommonPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setErrorMessage(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->l()V

    return-void
.end method

.method private q()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {v0}, Lcom/vk/sharing/BasePresenter$a;->r()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {v0}, Lcom/vk/sharing/BasePresenter$a;->r()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/vk/sharing/CommonPresenter$c;

    invoke-direct {v0, p0}, Lcom/vk/sharing/CommonPresenter$c;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    iput-object v0, p0, Lcom/vk/sharing/CommonPresenter;->e:Lcom/vk/sharing/CommonPresenter$b;

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->e()I

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Lcom/vk/sharing/CommonPresenter$c;

    invoke-direct {v0, p0}, Lcom/vk/sharing/CommonPresenter$c;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    iput-object v0, p0, Lcom/vk/sharing/CommonPresenter;->e:Lcom/vk/sharing/CommonPresenter$b;

    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Lcom/vk/sharing/CommonPresenter$a;

    invoke-direct {v0, p0}, Lcom/vk/sharing/CommonPresenter$a;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    iput-object v0, p0, Lcom/vk/sharing/CommonPresenter;->e:Lcom/vk/sharing/CommonPresenter$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->q()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->e:Lcom/vk/sharing/CommonPresenter$b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/sharing/CommonPresenter$b;->a(Lcom/vk/sharing/target/Target;I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-super {p0, p1}, Lcom/vk/sharing/BasePresenter;->a(Ljava/util/ArrayList;)V

    .line 204
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->setTargets(Ljava/util/List;)V

    .line 205
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->r()V

    return-void
.end method

.method public aI_()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    iget-object v1, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->a(I)V

    :cond_0
    return-void
.end method

.method public aJ_()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v1, Lcom/vk/sharing/DialogSearchPresenter;

    invoke-direct {v1, p0}, Lcom/vk/sharing/DialogSearchPresenter;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    iget-object v1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1}, Lcom/vk/sharing/view/SharingView;->getCommentText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v2}, Lcom/vk/sharing/target/Targets;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/sharing/BasePresenter$a;->b(Ljava/lang/String;Ljava/util/Collection;)V

    .line 155
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->c()V

    goto :goto_0

    :cond_0
    const v0, 0x7f110afe

    const/4 v1, 0x0

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/vk/sharing/CommonPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    iget-object v1, p0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->a(I)V

    .line 197
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->q()V

    :cond_0
    return-void
.end method

.method public u_(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {p1}, Lcom/vk/sharing/BasePresenter$a;->u()V

    .line 172
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->c()V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {p1}, Lcom/vk/sharing/BasePresenter$a;->t()V

    .line 183
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->c()V

    goto :goto_0

    .line 178
    :pswitch_2
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    invoke-interface {p1}, Lcom/vk/sharing/BasePresenter$a;->s()V

    .line 179
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->c()V

    goto :goto_0

    .line 175
    :pswitch_3
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter;->f:Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/SharingView;->a(Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 168
    :pswitch_4
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v0, Lcom/vk/sharing/GroupPostPresenter;

    invoke-direct {v0, p0}, Lcom/vk/sharing/GroupPostPresenter;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    invoke-interface {p1, v0}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    goto :goto_0

    .line 165
    :pswitch_5
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    new-instance v0, Lcom/vk/sharing/WallPostPresenter;

    invoke-direct {v0, p0}, Lcom/vk/sharing/WallPostPresenter;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    invoke-interface {p1, v0}, Lcom/vk/sharing/BasePresenter$a;->a(Lcom/vk/sharing/BasePresenter;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
