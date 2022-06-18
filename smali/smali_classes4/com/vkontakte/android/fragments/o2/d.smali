.class public Lcom/vkontakte/android/fragments/o2/d;
.super Lcom/vkontakte/android/fragments/z0;
.source "BoardTopicsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/b0/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/o2/d$k;,
        Lcom/vkontakte/android/fragments/o2/d$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/z0<",
        "Lcom/vkontakte/android/api/c;",
        ">;",
        "Lcom/vkontakte/android/ui/b0/e$a;"
    }
.end annotation


# instance fields
.field private u0:Lcom/vkontakte/android/fragments/o2/d$k;

.field private v0:Z

.field private w0:Z

.field private x0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/z0;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/o2/d;->w0:Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/o2/d;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vkontakte/android/fragments/o2/d;->x0:I

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/o2/d;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/vkontakte/android/fragments/o2/d;->x0:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/o2/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 5
    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/o2/d;->d(Lcom/vkontakte/android/api/c;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/o2/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/o2/d;->v0:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Lcom/vkontakte/android/api/c;)V
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

    new-instance v1, Lcom/vkontakte/android/fragments/o2/d$f;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/o2/d$f;-><init>(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V

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

.method static synthetic b(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/o2/d;->b(Lcom/vkontakte/android/api/c;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/o2/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/o2/d;->w0:Z

    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lcom/vkontakte/android/api/c;)V
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

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/d;->e5()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vkontakte/android/api/c;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f1205e1

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/o2/d;->e(Lcom/vkontakte/android/api/c;)V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(Lcom/vkontakte/android/api/c;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/vk/api/board/e;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/d;->e5()I

    move-result v1

    iget v2, p1, Lcom/vkontakte/android/api/c;->a:I

    invoke-direct {v0, v1, v2}, Lcom/vk/api/board/e;-><init>(II)V

    new-instance v1, Lcom/vkontakte/android/fragments/o2/d$g;

    invoke-direct {v1, p0, p0, p1}, Lcom/vkontakte/android/fragments/o2/d$g;-><init>(Lcom/vkontakte/android/fragments/o2/d;Lcom/vk/core/fragments/FragmentImpl;Lcom/vkontakte/android/api/c;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/o2/d;->f(Lcom/vkontakte/android/api/c;)V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e(Lcom/vkontakte/android/api/c;)V
    .locals 5

    .line 3
    iget v0, p1, Lcom/vkontakte/android/api/c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v0, Lcom/vk/api/board/b;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/d;->e5()I

    move-result v2

    iget v3, p1, Lcom/vkontakte/android/api/c;->a:I

    xor-int/lit8 v4, v1, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/vk/api/board/b;-><init>(IIZ)V

    new-instance v2, Lcom/vkontakte/android/fragments/o2/d$h;

    invoke-direct {v2, p0, p0, v1, p1}, Lcom/vkontakte/android/fragments/o2/d$h;-><init>(Lcom/vkontakte/android/fragments/o2/d;Lcom/vk/core/fragments/FragmentImpl;ZLcom/vkontakte/android/api/c;)V

    invoke-virtual {v0, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/o2/d;->c(Lcom/vkontakte/android/api/c;)V

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

.method static synthetic f(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f(Lcom/vkontakte/android/api/c;)V
    .locals 5

    .line 2
    iget v0, p1, Lcom/vkontakte/android/api/c;->f:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/vk/api/board/f;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/d;->e5()I

    move-result v2

    iget v3, p1, Lcom/vkontakte/android/api/c;->a:I

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/api/board/f;-><init>(IIZ)V

    new-instance v2, Lcom/vkontakte/android/fragments/o2/d$i;

    invoke-direct {v2, p0, p0, v0, p1}, Lcom/vkontakte/android/fragments/o2/d$i;-><init>(Lcom/vkontakte/android/fragments/o2/d;Lcom/vk/core/fragments/FragmentImpl;ZLcom/vkontakte/android/api/c;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

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

    new-instance v1, Lcom/vkontakte/android/fragments/o2/d$b;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/fragments/o2/d$b;-><init>(Lcom/vkontakte/android/fragments/o2/d;Landroid/widget/EditText;)V

    const v3, 0x7f1209b9

    invoke-virtual {v2, v3, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/vkontakte/android/fragments/o2/d$c;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/fragments/o2/d$c;-><init>(Lcom/vkontakte/android/fragments/o2/d;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/fragments/o2/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/vkontakte/android/fragments/o2/d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/d;->e5()I

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/vkontakte/android/fragments/o2/d;)Lcom/vkontakte/android/fragments/o2/d$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/o2/d;->u0:Lcom/vkontakte/android/fragments/o2/d$k;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/o2/d$d;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/o2/d$d;-><init>(Lcom/vkontakte/android/fragments/o2/d;)V

    invoke-static {v0}, Lcom/vkontakte/android/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected bridge synthetic Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/d;->Y4()Lcom/vkontakte/android/fragments/o2/d$k;

    move-result-object v0

    return-object v0
.end method

.method protected Y4()Lcom/vkontakte/android/fragments/o2/d$k;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/d;->u0:Lcom/vkontakte/android/fragments/o2/d$k;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vkontakte/android/fragments/o2/d$k;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/o2/d$k;-><init>(Lcom/vkontakte/android/fragments/o2/d;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/o2/d;->u0:Lcom/vkontakte/android/fragments/o2/d$k;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/d;->u0:Lcom/vkontakte/android/fragments/o2/d$k;

    return-object v0
.end method

.method public a(Lcom/vkontakte/android/api/c;Z)V
    .locals 4

    .line 6
    new-instance v0, Lcom/vkontakte/android/fragments/o2/c$q;

    iget v1, p1, Lcom/vkontakte/android/api/c;->a:I

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/d;->e5()I

    move-result v2

    iget-object v3, p1, Lcom/vkontakte/android/api/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/o2/c$q;-><init>(IILjava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/d;->e5()I

    move-result v1

    invoke-static {v1}, Lcom/vkontakte/android/data/Groups;->d(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/o2/c$q;->c(Z)Lcom/vkontakte/android/fragments/o2/c$q;

    iget v1, p1, Lcom/vkontakte/android/api/c;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/o2/c$q;->d(Z)Lcom/vkontakte/android/fragments/o2/c$q;

    iget p1, p1, Lcom/vkontakte/android/api/c;->c:I

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/vkontakte/android/fragments/o2/c$q;->a(ZI)Lcom/vkontakte/android/fragments/o2/c$q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/c;)Z
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/d;->e5()I

    move-result v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/vkontakte/android/api/c;->g:I

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/h/d/c;->D0()I

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

    iget v3, p1, Lcom/vkontakte/android/api/c;->f:I

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

    iget v3, p1, Lcom/vkontakte/android/api/c;->f:I

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

    new-instance v1, Lcom/vkontakte/android/fragments/o2/d$e;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/o2/d$e;-><init>(Lcom/vkontakte/android/fragments/o2/d;Lcom/vkontakte/android/api/c;)V

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 16
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v4
.end method

.method public h(II)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/api/board/g;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/d;->e5()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/board/g;-><init>(III)V

    new-instance p1, Lcom/vkontakte/android/fragments/o2/d$a;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/o2/d$a;-><init>(Lcom/vkontakte/android/fragments/o2/d;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 1
    new-instance p1, Lcom/vkontakte/android/api/c;

    invoke-direct {p1}, Lcom/vkontakte/android/api/c;-><init>()V

    const/4 p2, 0x0

    const-string v1, "id"

    .line 2
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/vkontakte/android/api/c;->a:I

    .line 3
    invoke-static {}, Lcom/vk/core/util/i1;->b()I

    move-result v1

    iput v1, p1, Lcom/vkontakte/android/api/c;->d:I

    iput v1, p1, Lcom/vkontakte/android/api/c;->e:I

    const-string v1, "title"

    .line 4
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vkontakte/android/api/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p3

    invoke-virtual {p3}, Lb/h/h/d/c;->D0()I

    .line 6
    iput v0, p1, Lcom/vkontakte/android/api/c;->c:I

    .line 7
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p3

    invoke-virtual {p3}, Lb/h/h/d/c;->D0()I

    move-result p3

    iput p3, p1, Lcom/vkontakte/android/api/c;->g:I

    .line 8
    :goto_0
    iget-object p3, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 9
    iget-object p3, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vkontakte/android/api/c;

    iget p3, p3, Lcom/vkontakte/android/api/c;->f:I

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    .line 10
    iget-object p3, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/d;->K()V

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

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/d;->e5()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/n;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/d;->e5()I

    move-result p1

    neg-int p1, p1

    const-string v0, "board_group"

    invoke-static {p1, v0}, Lcom/vk/profile/e/f;->b(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    const p1, 0x7f120fee

    .line 5
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    .line 7
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p1}, Lcom/vk/stickers/t;->a()V

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

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/o2/d;->v0:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroy()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

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
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o2/d;->f5()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/d;->K()V

    .line 3
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/o2/d;->w0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/o2/d;->w0:Z

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/i;->C()V

    :cond_0
    return-void
.end method
