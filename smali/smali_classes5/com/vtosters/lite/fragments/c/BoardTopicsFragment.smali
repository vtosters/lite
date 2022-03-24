.class public Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;
.super Lcom/vtosters/lite/fragments/CardRecyclerFragment;
.source "BoardTopicsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/holder/DiscussionHolder$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;,
        Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/CardRecyclerFragment<",
        "Lcom/vtosters/lite/api/BoardTopic;",
        ">;",
        "Lcom/vtosters/lite/ui/holder/DiscussionHolder$a;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;

.field private af:Z

.field private ag:Z

.field private ah:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 68
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;-><init>(I)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ag:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)I
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ay()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ah:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->c(Lcom/vtosters/lite/api/BoardTopic;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->af:Z

    return p1
.end method

.method private aB()V
    .locals 4

    .line 130
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110283

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 132
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 133
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    .line 134
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 136
    new-instance v2, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1101e0

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$2;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Landroid/widget/EditText;)V

    const v3, 0x7f110823

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110114

    const/4 v3, 0x0

    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$3;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 154
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private ay()I
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "group_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ae:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;

    return-object p0
.end method

.method private b(Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/topic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ay()I

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

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f11051a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->e(Lcom/vtosters/lite/api/BoardTopic;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ag:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 2

    .line 214
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110205

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110204

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$6;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    const p1, 0x7f110fe4

    .line 215
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107af

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->f(Lcom/vtosters/lite/api/BoardTopic;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 3

    .line 224
    new-instance v0, Lcom/vtosters/lite/api/board/BoardDeleteTopic;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ay()I

    move-result v1

    iget v2, p1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/board/BoardDeleteTopic;-><init>(II)V

    new-instance v1, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$7;

    invoke-direct {v1, p0, p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$7;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/api/BoardTopic;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/board/BoardDeleteTopic;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->b(Lcom/vtosters/lite/api/BoardTopic;)V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e(Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 5

    .line 234
    iget v0, p1, Lcom/vtosters/lite/api/BoardTopic;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 235
    :goto_0
    new-instance v0, Lcom/vtosters/lite/api/board/BoardCloseTopic;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ay()I

    move-result v2

    iget v3, p1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    xor-int/lit8 v4, v1, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/vtosters/lite/api/board/BoardCloseTopic;-><init>(IIZ)V

    new-instance v2, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$8;

    invoke-direct {v2, p0, p0, v1, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$8;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;ZLcom/vtosters/lite/api/BoardTopic;)V

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/api/board/BoardCloseTopic;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 246
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->d(Lcom/vtosters/lite/api/BoardTopic;)V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f(Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 5

    .line 250
    iget v0, p1, Lcom/vtosters/lite/api/BoardTopic;->g:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    new-instance v1, Lcom/vtosters/lite/api/board/BoardFixTopic;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ay()I

    move-result v2

    iget v3, p1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/vtosters/lite/api/board/BoardFixTopic;-><init>(IIZ)V

    new-instance v2, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;

    invoke-direct {v2, p0, p0, v0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$9;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;ZLcom/vtosters/lite/api/BoardTopic;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/board/BoardFixTopic;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 286
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ah:I

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 333
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->F()V

    .line 334
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->z_()V

    .line 335
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ag:Z

    .line 337
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->bj()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->H()V

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ba:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ba:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 292
    new-instance p1, Lcom/vtosters/lite/api/BoardTopic;

    invoke-direct {p1}, Lcom/vtosters/lite/api/BoardTopic;-><init>()V

    const-string p2, "id"

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    .line 294
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result p2

    iput p2, p1, Lcom/vtosters/lite/api/BoardTopic;->d:I

    iput p2, p1, Lcom/vtosters/lite/api/BoardTopic;->e:I

    const-string p2, "title"

    .line 295
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/vtosters/lite/api/BoardTopic;->b:Ljava/lang/String;

    .line 296
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p2

    iput p2, p1, Lcom/vtosters/lite/api/BoardTopic;->f:I

    .line 297
    iput v0, p1, Lcom/vtosters/lite/api/BoardTopic;->c:I

    .line 298
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p2

    iput p2, p1, Lcom/vtosters/lite/api/BoardTopic;->h:I

    .line 299
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    .line 300
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/api/BoardTopic;

    iget p2, p2, Lcom/vtosters/lite/api/BoardTopic;->g:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 301
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->z_()V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(Landroid/app/Activity;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "board"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ay()I

    move-result p1

    neg-int p1, p1

    const-string v0, "board_group"

    invoke-static {p1, v0}, Lcom/vk/profile/a/ProfileTracker;->b(ILjava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ax()V

    const p1, 0x7f110c6d

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->k(I)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->o_(Z)V

    .line 85
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->c()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0024

    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a024f

    .line 98
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->af:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/BoardTopic;Z)V
    .locals 4

    .line 168
    new-instance v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;

    iget v1, p1, Lcom/vtosters/lite/api/BoardTopic;->a:I

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ay()I

    move-result v2

    iget-object v3, p1, Lcom/vtosters/lite/api/BoardTopic;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;-><init>(IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ay()I

    move-result v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->c(Z)Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;

    move-result-object v0

    iget v1, p1, Lcom/vtosters/lite/api/BoardTopic;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 169
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->a(Z)Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;

    move-result-object v0

    iget p1, p1, Lcom/vtosters/lite/api/BoardTopic;->c:I

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->a(ZI)Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/BoardTopic;)Z
    .locals 6

    .line 174
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ay()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/vtosters/lite/api/BoardTopic;->h:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 177
    :cond_0
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1101f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p1, Lcom/vtosters/lite/api/BoardTopic;->g:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-lez v3, :cond_1

    const v3, 0x7f110834

    goto :goto_0

    :cond_1
    const v3, 0x7f110148

    .line 178
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 179
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p1, Lcom/vtosters/lite/api/BoardTopic;->g:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-lez v3, :cond_2

    const v3, 0x7f110c76

    goto :goto_1

    :cond_2
    const v3, 0x7f11033b

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v1, 0x3

    .line 180
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1101ce

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$5;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    .line 177
    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v4
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a024f

    if-ne p1, v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->aB()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->as()Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;

    move-result-object v0

    return-object v0
.end method

.method protected as()Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ae:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ae:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ae:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$b;

    return-object v0
.end method

.method public c(II)V
    .locals 2

    .line 116
    new-instance v0, Lcom/vtosters/lite/api/board/BoardGetTopics;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ay()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vtosters/lite/api/board/BoardGetTopics;-><init>(III)V

    new-instance p1, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$1;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$1;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/board/BoardGetTopics;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public z_()V
    .locals 1

    .line 158
    new-instance v0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$4;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method
