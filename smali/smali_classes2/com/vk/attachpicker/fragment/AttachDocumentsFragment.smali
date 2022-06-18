.class public final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;
.super Lcom/vk/attachpicker/base/BaseAttachPickerFragment;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Lcom/vk/core/util/k0;
.implements Lcom/vk/attachpicker/base/d;
.implements Lcom/vkontakte/android/ui/x$j;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$a;,
        Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;,
        Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/base/BaseAttachPickerFragment<",
        "Lcom/vk/api/base/Document;",
        "Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;",
        ">;",
        "Lcom/vk/core/util/k0<",
        "Lcom/vk/api/base/Document;",
        ">;",
        "Lcom/vk/attachpicker/base/d<",
        "Lcom/vk/api/base/Document;",
        ">;",
        "Lcom/vkontakte/android/ui/x$j;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final y0:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final k0:I

.field private final l0:Ljava/lang/String;

.field private final m0:Ljava/lang/String;

.field private n0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private o0:Lcom/vk/attachpicker/fragment/p;

.field private p0:Landroidx/viewpager/widget/ViewPager;

.field private q0:Landroid/view/View;

.field private r0:Landroid/view/View;

.field private s0:Lcom/vk/core/view/VKTabLayout;

.field private t0:Landroid/widget/ProgressBar;

.field private u0:Landroid/view/ViewGroup;

.field private v0:Z

.field private final w0:Lcom/vk/core/ui/v/j/i/a;

.field private final x0:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->y0:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;-><init>()V

    const v0, 0x7f0d009f

    .line 2
    iput v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->k0:I

    const-string v0, "mDocuments"

    .line 3
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->l0:Ljava/lang/String;

    const-string v0, "document"

    .line 4
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->m0:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/vk/core/ui/v/j/i/a;

    invoke-direct {v0}, Lcom/vk/core/ui/v/j/i/a;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->w0:Lcom/vk/core/ui/v/j/i/a;

    .line 6
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->x0:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/base/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->P4()Lcom/vk/attachpicker/base/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/attachpicker/fragment/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_OTHERS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 13
    :pswitch_1
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_EBOOKS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_VIDEOS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_AUDIOS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_IMAGES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 17
    :pswitch_5
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_GIFS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 18
    :pswitch_6
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_ARCHIVES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 19
    :pswitch_7
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_TEXT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 20
    :pswitch_8
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->DOCS_ALL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->q0(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;Ljava/util/ArrayList;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->w(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->S4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/base/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->W4()Lcom/vk/attachpicker/base/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/fragment/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->o0:Lcom/vk/attachpicker/fragment/p;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->f5()V

    return-void
.end method

.method public static final synthetic i5()Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->y0:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;

    return-object v0
.end method

.method private final j5()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->q0(I)V

    .line 2
    new-instance v0, Lcom/vkontakte/android/api/execute/DocsGetTypes;

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/execute/DocsGetTypes;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V

    .line 5
    new-instance v2, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$f;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$f;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "DocsGetTypes(VKAccountMa\u2026 setState(STATE_ERROR) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/b;->d(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final q0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->s0:Lcom/vk/core/view/VKTabLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->p0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->t0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->u0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method private final w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->w0:Lcom/vk/core/ui/v/j/i/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/core/ui/v/j/i/a;->a(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->s0:Lcom/vk/core/view/VKTabLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->w0:Lcom/vk/core/ui/v/j/i/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->s0:Lcom/vk/core/view/VKTabLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->p0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected T4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->k0:I

    return v0
.end method

.method protected X4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->l0:Ljava/lang/String;

    return-object v0
.end method

.method protected Y4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->Z4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/t/a;->b(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/vk/attachpicker/base/f<",
            "Lcom/vk/api/base/Document;",
            ">;)",
            "Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;"
        }
    .end annotation

    .line 9
    new-instance p2, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;

    if-eqz p1, :cond_0

    invoke-direct {p2, p1, p3, p0, p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;Lcom/vk/core/util/k0;Lcom/vk/attachpicker/base/d;)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Landroid/view/ViewGroup;ILcom/vk/attachpicker/base/f;)Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/vk/api/base/Document;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->b(Lcom/vk/api/base/Document;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vk/api/base/Document;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->b(Lcom/vk/api/base/Document;I)V

    return-void
.end method

.method protected b(ILcom/vk/lists/t;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lb/h/c/i/i;

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->S4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b()I

    move-result v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    const/16 v5, 0x32

    :goto_0
    const/4 v3, 0x1

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lb/h/c/i/i;-><init>(Ljava/lang/String;IZII)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {v6, v0, p1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$d;

    invoke-direct {v0, p0, p2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$d;-><init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;Lcom/vk/lists/t;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "DocsSearch(currentSearch\u2026re)\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/vk/api/base/Document;I)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->v0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->d5()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->o0:Lcom/vk/attachpicker/fragment/p;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/fragment/p;->a(Lcom/vk/api/base/Document;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;I)V

    .line 10
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->o0:Lcom/vk/attachpicker/fragment/p;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/fragment/p;->a(Lcom/vk/api/base/Document;)V

    :cond_4
    return-void
.end method

.method protected c(ILcom/vk/lists/t;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/vk/api/base/VkPaginationList;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/vk/api/base/VkPaginationList;-><init>(Ljava/util/ArrayList;IZ)V

    invoke-static {p2}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.just(VkPagina\u2026f<Document>(), 0, false))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/vk/api/base/Document;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/api/base/Document;Landroid/app/Activity;Lkotlin/jvm/b/b;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/api/base/Document;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->c(Lcom/vk/api/base/Document;)V

    return-void
.end method

.method public e5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object p2, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3, p1}, Lcom/vk/documents/list/DocumentsUtils;->a(Landroid/content/Intent;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "documents"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent().putParcelableAr\u2026OCUMENTS_PENDING, result)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->R4()Lcom/vk/attachpicker/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/attachpicker/j;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onClick(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0525

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p1, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->V4()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f0a0524

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    sget-object p1, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual {p1, p0}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0a03c8

    if-nez p1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->j5()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->x0:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.UPLOAD_DONE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 6
    new-instance p1, Lcom/vk/attachpicker/fragment/p;

    invoke-direct {p1}, Lcom/vk/attachpicker/fragment/p;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->o0:Lcom/vk/attachpicker/fragment/p;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->n0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->n0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->x0:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$uploadReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->s0:Lcom/vk/core/view/VKTabLayout;

    .line 2
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->r0:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->q0:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->p0:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->t0:Landroid/widget/ProgressBar;

    .line 6
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->u0:Landroid/view/ViewGroup;

    .line 7
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->n0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    invoke-super {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f120318

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->p0(I)V

    const p2, 0x7f0a010b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->r0:Landroid/view/View;

    const p2, 0x7f0a0108

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->q0:Landroid/view/View;

    const p2, 0x7f040220

    .line 5
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->q0:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vk/core/ui/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v4, v1}, Lcom/vk/core/ui/c;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->q0:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const p2, 0x7f0a010c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->p0:Landroidx/viewpager/widget/ViewPager;

    .line 9
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->p0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->o0:Lcom/vk/attachpicker/fragment/p;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_2
    const p2, 0x7f0a010a

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/VKTabLayout;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->s0:Lcom/vk/core/view/VKTabLayout;

    const p2, 0x7f0a0109

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->t0:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0107

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->u0:Landroid/view/ViewGroup;

    .line 13
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->u0:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    const v0, 0x7f0a03c8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p2, 0x7f0a0525

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0524

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->Q4()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 17
    :cond_4
    invoke-virtual {p0, p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a(Lcom/vkontakte/android/ui/x$j;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->j5()V

    const p2, 0x7f040099

    .line 19
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->v0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->a5()Lcom/vk/lists/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->h()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->S1()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->q0:Landroid/view/View;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->r0:Landroid/view/View;

    if-eqz v0, :cond_3

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->s0:Lcom/vk/core/view/VKTabLayout;

    if-eqz v0, :cond_4

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->p0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    xor-int/lit8 v1, p1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->n0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    const/4 p1, 0x0

    :cond_6
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->s0:Lcom/vk/core/view/VKTabLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->w0:Lcom/vk/core/ui/v/j/i/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->s0:Lcom/vk/core/view/VKTabLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->p0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_1
    return-void
.end method
