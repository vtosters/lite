.class public Lcom/vtosters/lite/fragments/photos/e;
.super Lcom/vtosters/lite/fragments/f2;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/photos/e$n;,
        Lcom/vtosters/lite/fragments/photos/e$k;,
        Lcom/vtosters/lite/fragments/photos/e$l;,
        Lcom/vtosters/lite/fragments/photos/e$i;,
        Lcom/vtosters/lite/fragments/photos/e$m;,
        Lcom/vtosters/lite/fragments/photos/e$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/f2<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field private t0:Ljava/lang/Integer;

.field private u0:Z

.field private v0:Z

.field private w0:Lcom/vtosters/lite/fragments/photos/e$m;

.field private x0:I

.field private y0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/f2;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/e;->t0:Ljava/lang/Integer;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/photos/e$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/e$a;-><init>(Lcom/vtosters/lite/fragments/photos/e;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/e;->y0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic B(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic C(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic D(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/b;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/photos/e;->c(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/b;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/photos/e;->u0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/e;Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/photos/e;->c(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/b;)V
    .locals 2
    .param p3    # Lcom/vk/common/g/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            "I",
            "Lcom/vk/common/g/b<",
            "Ljava/lang/Void;",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202b4

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1202b5

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v1, Lcom/vtosters/lite/fragments/photos/e$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/photos/e$g;-><init>(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/b;)V

    const p0, 0x7f1214f3

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p0, 0x7f120944

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private b(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 10
    invoke-static {p1}, Lcom/vk/utils/c;->a(Lcom/vk/dto/photo/PhotoAlbum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1205e1

    .line 11
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/photos/e;Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/photos/e;->b(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/b;)V
    .locals 2
    .param p3    # Lcom/vk/common/g/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            "I",
            "Lcom/vk/common/g/b<",
            "Ljava/lang/Void;",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/photos/f;

    iget v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-gez p2, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, v1, p2}, Lcom/vk/api/photos/f;-><init>(II)V

    new-instance p2, Lcom/vtosters/lite/fragments/photos/e$h;

    invoke-direct {p2, p0, p0, p1, p3}, Lcom/vtosters/lite/fragments/photos/e$h;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;Lcom/vk/common/g/b;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method private c(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/vtosters/lite/fragments/photos/c$f;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/photos/c$f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/photos/c$f;->a(Lcom/vk/dto/photo/PhotoAlbum;)Lcom/vtosters/lite/fragments/photos/c$f;

    const/16 p1, 0x2067

    invoke-virtual {v0, p0, p1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/photos/e;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/photos/e;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/photos/e;)Lcom/vtosters/lite/fragments/photos/e$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/e;->w0:Lcom/vtosters/lite/fragments/photos/e$m;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic s(Lcom/vtosters/lite/fragments/photos/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/photos/e;->x0:I

    return p0
.end method

.method static synthetic t(Lcom/vtosters/lite/fragments/photos/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/photos/e;->u0:Z

    return p0
.end method

.method static synthetic u(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private u0(I)V
    .locals 3

    int-to-float v0, p1

    .line 1
    iget-boolean v1, p0, Ld/a/a/a/h;->I:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x43700000    # 240.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    :goto_0
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 2
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    mul-int v1, v1, v2

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/vtosters/lite/fragments/photos/e;->x0:I

    .line 3
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e;->w0:Lcom/vtosters/lite/fragments/photos/e$m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/photos/e$e;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/e$e;-><init>(Lcom/vtosters/lite/fragments/photos/e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic v(Lcom/vtosters/lite/fragments/photos/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/photos/e;->v0:Z

    return p0
.end method

.method static synthetic w(Lcom/vtosters/lite/fragments/photos/e;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/e;->t0:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic x(Lcom/vtosters/lite/fragments/photos/e;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic y(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic z(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/e;->w0:Lcom/vtosters/lite/fragments/photos/e$m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/photos/e$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/photos/e$m;-><init>(Lcom/vtosters/lite/fragments/photos/e;Lcom/vtosters/lite/fragments/photos/e$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/e;->w0:Lcom/vtosters/lite/fragments/photos/e$m;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/e;->w0:Lcom/vtosters/lite/fragments/photos/e$m;

    return-object v0
.end method

.method public c5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/a/i;->x0(Z)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    .line 3
    iget v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne v2, p1, :cond_0

    .line 4
    iput-object p2, v1, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected h(II)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e;->t0:Ljava/lang/Integer;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "can\'t get data on empty user uid"

    aput-object v0, p1, p2

    .line 3
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/vk/api/photos/PhotosGetAlbums$a;

    const v0, 0x7f1200d0

    const v1, 0x7f121025

    const v2, 0x7f1200d5

    sget-object v3, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    .line 5
    invoke-virtual {v3}, Lcom/vk/core/util/v;->y()Z

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/api/photos/PhotosGetAlbums$a;-><init>(IIIZ)V

    .line 6
    new-instance v0, Lcom/vk/api/photos/PhotosGetAlbums;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/e;->t0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "select_album"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1}, Lcom/vk/api/photos/PhotosGetAlbums;-><init>(IZLcom/vk/api/photos/PhotosGetAlbums$a;)V

    new-instance p1, Lcom/vtosters/lite/fragments/photos/e$f;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/photos/e$f;-><init>(Lcom/vtosters/lite/fragments/photos/e;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x2066

    if-ne p1, v2, :cond_1

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "owner_id"

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "post_id"

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p3, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x2067

    if-ne p1, v2, :cond_5

    if-ne p2, v0, :cond_5

    const-string p1, "album"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object p3, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_4

    .line 10
    iget-object p3, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/photo/PhotoAlbum;

    iget p3, p3, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_2

    add-int/lit8 p2, v1, 0x1

    .line 11
    :cond_2
    iget-object p3, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/photo/PhotoAlbum;

    iget p3, p3, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p3, v0, :cond_3

    .line 12
    iget-object p2, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e;->w0:Lcom/vtosters/lite/fragments/photos/e$m;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object p3, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e;->w0:Lcom/vtosters/lite/fragments/photos/e$m;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/i;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/e;->t0:Ljava/lang/Integer;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e;->t0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e;->t0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/h/d/c;->D0()I

    move-result v2

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e;->t0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e;->t0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/photos/e;->u0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "select"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "select_album"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/photos/e;->v0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "no_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f1200d1

    .line 8
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "__is_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0}, Ld/a/a/a/i;->V4()V

    .line 12
    :goto_3
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/photos/e;->v0:Z

    if-nez p1, :cond_7

    .line 13
    invoke-virtual {p0, v1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.PHOTO_ADDED"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.PHOTO_REMOVED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.UPDATE_ALBUM_COVER"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_ALBUM_REMOVED"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/e;->y0:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Lcom/vtosters/lite/fragments/photos/e$d;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/photos/e$d;-><init>(Lcom/vtosters/lite/fragments/photos/e;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e0022

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a02ed

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/photos/e;->u0:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "select"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "select_album"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/e;->y0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-super {p0}, Ld/a/a/a/j;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02ed

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/e;->t0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Lcom/vk/navigation/o;

    const-class v1, Lcom/vtosters/lite/fragments/photos/c;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance p1, Lcom/vtosters/lite/TabletDialogActivity$b;

    invoke-direct {p1}, Lcom/vtosters/lite/TabletDialogActivity$b;-><init>()V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/TabletDialogActivity$b;->b(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    .line 6
    invoke-static {v0, p1}, Lcom/vk/extensions/g;->a(Lcom/vk/navigation/o;Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    const/16 p1, 0x2067

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/f2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setDrawSelectorOnTop(Z)V

    .line 3
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 p2, -0x3f800000    # -4.0f

    invoke-static {p2}, Ld/a/a/c/e;->a(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const p2, 0x7f0802f7

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(I)V

    .line 5
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lcom/vtosters/lite/fragments/photos/e$b;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/photos/e$b;-><init>(Lcom/vtosters/lite/fragments/photos/e;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object p1, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lcom/vtosters/lite/fragments/photos/e$c;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/photos/e$c;-><init>(Lcom/vtosters/lite/fragments/photos/e;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
