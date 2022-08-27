.class public Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;
.super Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;
.source "BoardTopicsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/holder/DiscussionHolder$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;,
        Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/general/fragments/CardRecyclerFragment<",
        "Lcom/vtosters/lite/api/BoardTopic;",
        ">;",
        "Lcom/vtosters/lite/ui/holder/DiscussionHolder$a;"
    }
.end annotation


# instance fields
.field private u0:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;

.field private v0:Z

.field private w0:Z

.field private x0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->w0:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->x0:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->x0:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 5
    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->d(Lcom/vtosters/lite/api/BoardTopic;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->v0:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202c7

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1202c6

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v1, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$f;-><init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    const p1, 0x7f1214f3

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f120944

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->b(Lcom/vtosters/lite/api/BoardTopic;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->w0:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/topic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e5()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f1205e1

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e(Lcom/vtosters/lite/api/BoardTopic;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/vk/api/board/BoardDeleteTopic;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e5()I

    move-result v1

    iget v2, p1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    invoke-direct {v0, v1, v2}, Lcom/vk/api/board/BoardDeleteTopic;-><init>(II)V

    new-instance v1, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$g;

    invoke-direct {v1, p0, p0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$g;-><init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/api/BoardTopic;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->f(Lcom/vtosters/lite/api/BoardTopic;)V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e(Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 5

    .line 3
    iget v0, p1, Lcom/vtosters/lite/api/BoardTopic;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v0, Lcom/vk/api/board/BoardCloseTopic;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e5()I

    move-result v2

    iget v3, p1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    xor-int/lit8 v4, v1, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/vk/api/board/BoardCloseTopic;-><init>(IIZ)V

    new-instance v2, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$h;

    invoke-direct {v2, p0, p0, v1, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$h;-><init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;ZLcom/vtosters/lite/api/BoardTopic;)V

    invoke-virtual {v0, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->c(Lcom/vtosters/lite/api/BoardTopic;)V

    return-void
.end method

.method private e5()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f(Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 5

    .line 2
    iget v0, p1, Lcom/vtosters/lite/api/BoardTopic;->f:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/vk/api/board/BoardFixTopic;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e5()I

    move-result v2

    iget v3, p1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/api/board/BoardFixTopic;-><init>(IIZ)V

    new-instance v2, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$i;

    invoke-direct {v2, p0, p0, v0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$i;-><init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;ZLcom/vtosters/lite/api/BoardTopic;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private f5()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120360

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    const v1, 0x7f04059a

    .line 3
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const v1, 0x7f04059b

    .line 4
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    const/16 v3, 0x14

    .line 7
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    .line 8
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f12029d

    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 11
    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v1, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$b;-><init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Landroid/widget/EditText;)V

    const v3, 0x7f1209b9

    invoke-virtual {v2, v3, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$c;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$c;-><init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e5()I

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->u0:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$d;-><init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected bridge synthetic Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->Y4()Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;

    move-result-object v0

    return-object v0
.end method

.method protected Y4()Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->u0:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;-><init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->u0:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->u0:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/api/BoardTopic;Z)V
    .locals 4

    .line 6
    new-instance v0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    iget v1, p1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e5()I

    move-result v2

    iget-object v3, p1, Lcom/vtosters/lite/api/BoardTopic;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;-><init>(IILjava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e5()I

    move-result v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->d(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;->c(Z)Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    iget v1, p1, Lcom/vtosters/lite/api/BoardTopic;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;->d(Z)Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    iget p1, p1, Lcom/vtosters/lite/api/BoardTopic;->c:I

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;->a(ZI)Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/BoardTopic;)Z
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e5()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/vtosters/lite/api/BoardTopic;->g:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 11
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1202b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p1, Lcom/vtosters/lite/api/BoardTopic;->f:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-lez v3, :cond_1

    const v3, 0x7f1209d3

    goto :goto_0

    :cond_1
    const v3, 0x7f1201c7

    .line 12
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p1, Lcom/vtosters/lite/api/BoardTopic;->f:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-lez v3, :cond_2

    const v3, 0x7f120ffa

    goto :goto_1

    :cond_2
    const v3, 0x7f120409

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f12028b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;-><init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v4
.end method

.method public h(II)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/api/board/BoardGetTopics;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e5()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/board/BoardGetTopics;-><init>(III)V

    new-instance p1, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$a;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$a;-><init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 1
    new-instance p1, Lcom/vtosters/lite/api/BoardTopic;

    invoke-direct {p1}, Lcom/vtosters/lite/api/BoardTopic;-><init>()V

    const/4 p2, 0x0

    const-string v1, "id"

    .line 2
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    .line 3
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v1

    iput v1, p1, Lcom/vtosters/lite/api/BoardTopic;->d:I

    iput v1, p1, Lcom/vtosters/lite/api/BoardTopic;->e:I

    const-string v1, "title"

    .line 4
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vtosters/lite/api/BoardTopic;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/auth/api/VKAccount;->D0()I

    .line 6
    iput v0, p1, Lcom/vtosters/lite/api/BoardTopic;->c:I

    .line 7
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result p3

    iput p3, p1, Lcom/vtosters/lite/api/BoardTopic;->g:I

    .line 8
    :goto_0
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 9
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/api/BoardTopic;

    iget p3, p3, Lcom/vtosters/lite/api/BoardTopic;->f:I

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    .line 10
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->K()V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "board"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e5()I

    move-result p1

    neg-int p1, p1

    const-string v0, "board_group"

    invoke-static {p1, v0}, Lcom/vk/profile/e/ProfileTracker1;->b(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    const p1, 0x7f120fee

    .line 5
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    .line 7
    sget-object p1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0039

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a02ed

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->v0:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02ed

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->f5()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->K()V

    .line 3
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->w0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->w0:Z

    .line 5
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->C()V

    :cond_0
    return-void
.end method
