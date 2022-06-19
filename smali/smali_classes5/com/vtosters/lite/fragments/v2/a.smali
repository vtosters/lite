.class public Lcom/vtosters/lite/fragments/v2/a;
.super Lcom/vtosters/lite/fragments/z0;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/b0/n/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/v2/a$i;,
        Lcom/vtosters/lite/fragments/v2/a$j;,
        Lcom/vtosters/lite/fragments/v2/a$l;,
        Lcom/vtosters/lite/fragments/v2/a$k;,
        Lcom/vtosters/lite/fragments/v2/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/z0<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/vtosters/lite/ui/b0/n/j$a<",
        "Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final D0:[I


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Lio/reactivex/disposables/b;

.field protected u0:Lcom/vk/dto/common/data/PrivacySetting;

.field private v0:Lcom/vtosters/lite/ui/adapters/a;

.field private w0:Lcom/vtosters/lite/fragments/v2/a$l;

.field private x0:Lcom/vtosters/lite/fragments/v2/a$l;

.field private y0:Lcom/vtosters/lite/fragments/v2/a$k;

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/fragments/v2/a;->D0:[I

    return-void

    :array_0
    .array-data 4
        0x7f0804bc
        0x7f0804bd
        0x7f0804bb
        0x7f0804b9
        0x7f0804ba
        0x7f0804be
        0x7f0804bf
        0x7f0804c0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/z0;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/v2/a;->A0:Z

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/v2/a;->B0:Z

    return-void
.end method

.method private a(Lcom/vtosters/lite/fragments/v2/a$l;)V
    .locals 10

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v4}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;)V

    .line 22
    invoke-static {v1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/FriendFolder;

    .line 24
    new-instance v6, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v6}, Lcom/vk/dto/user/UserProfile;-><init>()V

    const v8, 0x77359400

    .line 25
    invoke-virtual {v5}, Lcom/vk/dto/common/FriendFolder;->getId()I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v6, Lcom/vk/dto/user/UserProfile;->b:I

    .line 26
    invoke-virtual {v5}, Lcom/vk/dto/common/FriendFolder;->t1()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v5, v6, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p1}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [Z

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [Z

    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aput-boolean v4, v5, v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aput-boolean v4, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120a81

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/vtosters/lite/fragments/v2/a$f;

    invoke-direct {v2, p0, v5}, Lcom/vtosters/lite/fragments/v2/a$f;-><init>(Lcom/vtosters/lite/fragments/v2/a;[Z)V

    invoke-virtual {v1, v0, v5, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1209b9

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f12018a

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 39
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    const/4 v0, -0x1

    .line 40
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/v2/a$g;

    move-object v3, v1

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/vtosters/lite/fragments/v2/a$g;-><init>(Lcom/vtosters/lite/fragments/v2/a;[Z[ZLjava/util/ArrayList;Lcom/vtosters/lite/fragments/v2/a$l;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/v2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/v2/a;->l5()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/v2/a;Lcom/vtosters/lite/fragments/v2/a$l;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/v2/a;->a(Lcom/vtosters/lite/fragments/v2/a$l;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/v2/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/v2/a;->B0:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/v2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/v2/a;->n5()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/v2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    return p0
.end method

.method static synthetic c(Ljava/util/ArrayList;)[I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vtosters/lite/fragments/v2/a;->d(Ljava/util/ArrayList;)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/v2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/v2/a;->m5()V

    return-void
.end method

.method private static d(Ljava/util/ArrayList;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    new-array v1, v1, [I

    .line 3
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/v2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/h;->I:Z

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/v2/a;)Lcom/vtosters/lite/fragments/v2/a$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/v2/a;)Lcom/vtosters/lite/fragments/v2/a$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    return-object p0
.end method

.method static synthetic k5()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/fragments/v2/a;->D0:[I

    return-object v0
.end method

.method private l5()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const v1, 0x7f1204c9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/a/a/a/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private m5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/v2/a;->B0:Z

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;Z)Z

    .line 4
    iput v1, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a;->K()V

    :cond_0
    return-void
.end method

.method private n5()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v1, v1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    .line 4
    instance-of v3, v2, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3}, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;->w1()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;->h(I)I

    move-result v5

    const/4 v6, 0x0

    const v7, 0x77359400

    if-ge v5, v7, :cond_1

    .line 8
    invoke-static {v5}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vk/dto/user/UserProfile;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/common/FriendFolder;

    .line 10
    invoke-virtual {v9}, Lcom/vk/dto/common/FriendFolder;->getId()I

    move-result v10

    sub-int v11, v5, v7

    if-ne v10, v11, :cond_2

    .line 11
    new-instance v6, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v6}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 12
    iput v5, v6, Lcom/vk/dto/user/UserProfile;->b:I

    .line 13
    invoke-virtual {v9}, Lcom/vk/dto/common/FriendFolder;->t1()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 14
    new-instance v6, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v6}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 15
    :cond_4
    instance-of v5, v2, Lcom/vtosters/lite/data/PrivacyRules$Include;

    if-eqz v5, :cond_5

    .line 16
    iget-object v5, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    iget-object v5, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v0, v0, Lcom/vk/dto/common/data/PrivacySetting;->e:Ljava/util/List;

    iget v1, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    .line 3
    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    const v5, 0x77359400

    if-le v2, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    const-string v5, "only_me"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "nobody"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "some"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-static {v2, v3}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;Z)Z

    .line 5
    invoke-super {p0}, Ld/a/a/a/i;->K()V

    return-void
.end method

.method public U4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->P4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/h;->U4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a;->j5()V

    :goto_0
    return-void
.end method

.method protected Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->v0:Lcom/vtosters/lite/ui/adapters/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a;->e5()V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->v0:Lcom/vtosters/lite/ui/adapters/a;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/f2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f040095

    .line 9
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    return-object p1
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PrivacyEditFragment.ref"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/g;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/ui/v/g;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object p1, p1, Lcom/vk/dto/common/data/PrivacySetting;->e:Ljava/util/List;

    iget v0, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    const-string v1, "some"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;Z)Z

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a;->K()V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/v2/a;->B0:Z

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/v2/a;->a(Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;)V

    return-void
.end method

.method protected e5()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->v0:Lcom/vtosters/lite/ui/adapters/a;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/v2/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/v2/a$k;-><init>(Lcom/vtosters/lite/fragments/v2/a;Lcom/vtosters/lite/fragments/v2/a$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/v2/a$l;

    new-instance v2, Lcom/vtosters/lite/fragments/v2/a$b;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/v2/a$b;-><init>(Lcom/vtosters/lite/fragments/v2/a;)V

    new-instance v3, Lcom/vtosters/lite/fragments/v2/a$c;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/v2/a$c;-><init>(Lcom/vtosters/lite/fragments/v2/a;)V

    const/4 v4, 0x1

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/vtosters/lite/fragments/v2/a$l;-><init>(Lcom/vtosters/lite/fragments/v2/a;Lcom/vk/common/g/f;Lcom/vk/common/g/f;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/v2/a$l;

    new-instance v2, Lcom/vtosters/lite/fragments/v2/a$d;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/v2/a$d;-><init>(Lcom/vtosters/lite/fragments/v2/a;)V

    new-instance v3, Lcom/vtosters/lite/fragments/v2/a$e;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/v2/a$e;-><init>(Lcom/vtosters/lite/fragments/v2/a;)V

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v3, v5}, Lcom/vtosters/lite/fragments/v2/a$l;-><init>(Lcom/vtosters/lite/fragments/v2/a;Lcom/vk/common/g/f;Lcom/vk/common/g/f;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v0, v0, Lcom/vk/dto/common/data/PrivacySetting;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v6, -0x1

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v7, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v7, v7, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v7, v7, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    :goto_1
    if-nez v2, :cond_1

    const-string v2, ""

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "some"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_3

    :sswitch_1
    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_2
    const-string v3, "friends"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_3
    const-string v8, "nobody"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_4
    const-string v3, "friends_of_friends_only"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_5
    const-string v3, "only_me"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_6
    const-string v3, "friends_of_friends"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/data/PrivacyRules$Include;

    invoke-direct {v3}, Lcom/vtosters/lite/data/PrivacyRules$Include;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-boolean v4, p0, Lcom/vtosters/lite/fragments/v2/a;->A0:Z

    goto/16 :goto_0

    .line 10
    :pswitch_1
    sget-object v2, Lcom/vtosters/lite/data/PrivacyRules;->b:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v7}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    .line 12
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v2, v5}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;Z)Z

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/data/PrivacyRules;->b:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :pswitch_2
    sget-object v2, Lcom/vtosters/lite/data/PrivacyRules;->c:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v7}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    .line 16
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v2, v5}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;Z)Z

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/data/PrivacyRules;->c:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :pswitch_3
    sget-object v2, Lcom/vtosters/lite/data/PrivacyRules;->f:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v7}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/data/PrivacyRules;->f:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :pswitch_4
    sget-object v2, Lcom/vtosters/lite/data/PrivacyRules;->e:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v7}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/data/PrivacyRules;->e:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :pswitch_5
    sget-object v2, Lcom/vtosters/lite/data/PrivacyRules;->d:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v7}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/data/PrivacyRules;->d:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :pswitch_6
    sget-object v2, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v7}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_9
    iget v0, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    if-ne v0, v6, :cond_a

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/v2/a$k;->a(Lcom/vtosters/lite/fragments/v2/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v0, v4}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;Z)Z

    goto :goto_4

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v0, v5}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;Z)Z

    .line 34
    :goto_4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a;->f5()[Landroid/view/View;

    move-result-object v0

    .line 35
    array-length v2, v0

    add-int/2addr v2, v3

    new-array v2, v2, [Lme/grishka/appkit/views/UsableRecyclerView$d;

    .line 36
    new-instance v3, Lcom/vtosters/lite/fragments/v2/a$j;

    invoke-direct {v3, p0, v1}, Lcom/vtosters/lite/fragments/v2/a$j;-><init>(Lcom/vtosters/lite/fragments/v2/a;Lcom/vtosters/lite/fragments/v2/a$a;)V

    aput-object v3, v2, v5

    const/4 v1, 0x0

    .line 37
    :goto_5
    array-length v3, v0

    if-ge v1, v3, :cond_b

    add-int/lit8 v3, v4, 0x1

    .line 38
    new-instance v6, Lcom/vtosters/lite/fragments/v2/a$i;

    aget-object v7, v0, v1

    invoke-direct {v6, p0, v7}, Lcom/vtosters/lite/fragments/v2/a$i;-><init>(Lcom/vtosters/lite/fragments/v2/a;Landroid/view/View;)V

    aput-object v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 39
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->y0:Lcom/vtosters/lite/fragments/v2/a$k;

    aput-object v1, v2, v4

    add-int/lit8 v1, v0, 0x1

    .line 40
    iget-object v3, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    aput-object v3, v2, v0

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    aput-object v0, v2, v1

    .line 42
    new-instance v0, Lcom/vtosters/lite/ui/adapters/a;

    invoke-direct {v0, v2}, Lcom/vtosters/lite/ui/adapters/a;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->v0:Lcom/vtosters/lite/ui/adapters/a;

    .line 43
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/v2/a;->A0:Z

    if-nez v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v0, v5}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;Z)Z

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73c81be9 -> :sswitch_6
        -0x4e4cdcf5 -> :sswitch_5
        -0x443b152c -> :sswitch_4
        -0x3e00811d -> :sswitch_3
        -0x23c4b66b -> :sswitch_2
        0x179a1 -> :sswitch_1
        0x35f4f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected f5()[Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x42900000    # 72.0f

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    const v1, 0x7f040597

    .line 5
    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v3, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v3, v3, Lcom/vk/dto/common/data/PrivacySetting;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected g5()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120b74

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(II)V
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object p2, p2, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    .line 3
    instance-of v2, v0, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;->w1()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;->h(I)I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    const-string v0, "sex,first_name"

    const-string v2, "last_name"

    const-string v3, "photo_50"

    const-string v4, "photo_100"

    const-string v5, "photo_200"

    .line 10
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lcom/vk/api/users/b;

    invoke-direct {p1, p2, v0}, Lcom/vk/api/users/b;-><init>([I[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/vtosters/lite/fragments/v2/a$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/v2/a$a;-><init>(Lcom/vtosters/lite/fragments/v2/a;)V

    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast p2, Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/v2/a;->C0:Lio/reactivex/disposables/b;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ld/a/a/a/i;->e(Ljava/util/List;Z)V

    :goto_2
    return-void
.end method

.method public h5()Lcom/vk/dto/common/data/PrivacySetting;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/v2/a;->B0:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v0, v0, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v0, v0, Lcom/vk/dto/common/data/PrivacySetting;->e:Ljava/util/List;

    iget v1, p0, Lcom/vtosters/lite/fragments/v2/a;->z0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "nobody"

    const-string v4, "only_me"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "some"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "friends_of_friends_only"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "friends_of_friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    new-instance v1, Lcom/vtosters/lite/data/PrivacyRules$Include;

    invoke-direct {v1}, Lcom/vtosters/lite/data/PrivacyRules$Include;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/user/UserProfile;

    .line 7
    iget v6, v6, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v1, v6}, Lcom/vtosters/lite/data/PrivacyRules$Include;->i(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/vtosters/lite/data/PrivacyRules$Include;->w1()I

    move-result v5

    if-nez v5, :cond_2

    return-object v2

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v5, v5, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :pswitch_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v1, v1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    sget-object v5, Lcom/vtosters/lite/data/PrivacyRules;->b:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :pswitch_2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v1, v1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    sget-object v5, Lcom/vtosters/lite/data/PrivacyRules;->c:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :pswitch_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v1, v1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    sget-object v5, Lcom/vtosters/lite/data/PrivacyRules;->f:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v1, v1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    sget-object v5, Lcom/vtosters/lite/data/PrivacyRules;->e:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :pswitch_5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v1, v1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    sget-object v5, Lcom/vtosters/lite/data/PrivacyRules;->d:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :pswitch_6
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v1, v1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    sget-object v5, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lcom/vtosters/lite/data/PrivacyRules$Exclude;

    invoke-direct {v0}, Lcom/vtosters/lite/data/PrivacyRules$Exclude;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/user/UserProfile;

    .line 19
    iget v3, v3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/data/PrivacyRules$Exclude;->i(I)V

    goto :goto_3

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v1, v1, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    iget-object v0, v0, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    return-object v0

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x73c81be9 -> :sswitch_6
        -0x4e4cdcf5 -> :sswitch_5
        -0x443b152c -> :sswitch_4
        -0x3e00811d -> :sswitch_3
        -0x23c4b66b -> :sswitch_2
        0x179a1 -> :sswitch_1
        0x35f4f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i5()V
    .locals 0

    return-void
.end method

.method protected j5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a;->h5()Lcom/vk/dto/common/data/PrivacySetting;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/vk/dto/common/data/PrivacySetting;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/vk/api/account/v;

    invoke-virtual {v0}, Lcom/vk/dto/common/data/PrivacySetting;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/vk/api/account/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    invoke-virtual {v2}, Lcom/vk/api/base/d;->c()Lio/reactivex/disposables/b;

    .line 4
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/v2/a;->B0:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a;->i5()V

    :cond_0
    const/4 v1, -0x1

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "setting"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a;->j5()V

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x65

    const/4 v1, -0x1

    if-ne p2, v1, :cond_8

    const-string p2, "result"

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 6
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/v2/a;->B0:Z

    goto :goto_4

    :cond_3
    const/16 v1, 0x66

    if-ne p1, v1, :cond_7

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/vtosters/lite/fragments/v2/a;->w0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 15
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    .line 17
    iget-object v2, p0, Lcom/vtosters/lite/fragments/v2/a;->x0:Lcom/vtosters/lite/fragments/v2/a$l;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/v2/a$l;->a(Lcom/vtosters/lite/fragments/v2/a$l;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 19
    :cond_6
    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/v2/a;->B0:Z

    .line 20
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/v2/a;->K()V

    :cond_8
    if-ne p1, v0, :cond_9

    .line 21
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/v2/a;->m5()V

    :cond_9
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/z0;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "setting"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/PrivacySetting;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/v2/a;->u0:Lcom/vk/dto/common/data/PrivacySetting;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld/a/a/a/i;->x0(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/fragments/z0;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/v2/a;->C0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method
