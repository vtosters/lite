.class public final Lcom/vk/apps/AppsFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "AppsFragment.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/apps/AppsFragment$e;,
        Lcom/vk/apps/AppsFragment$d;,
        Lcom/vk/apps/AppsFragment$g;,
        Lcom/vk/apps/AppsFragment$b;,
        Lcom/vk/apps/AppsFragment$a;,
        Lcom/vk/apps/AppsFragment$c;,
        Lcom/vk/apps/AppsFragment$h;,
        Lcom/vk/apps/AppsFragment$i;,
        Lcom/vk/apps/AppsFragment$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseFragment;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/apps/AppsSection;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ai:Lcom/vk/apps/AppsFragment$f;


# instance fields
.field public ae:Landroid/support/v7/widget/Toolbar;

.field public af:Lcom/vk/lists/RecyclerPaginatedView;

.field public ag:Lcom/vk/apps/AppsFragment$a;

.field public ah:Lcom/vk/lists/PaginationHelper;

.field private final aj:Lio/reactivex/disposables/CompositeDisposable;

.field private final ak:I

.field private final al:I

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:D

.field private ar:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/apps/AppsFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/apps/AppsFragment$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/apps/AppsFragment;->ai:Lcom/vk/apps/AppsFragment$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 71
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/apps/AppsFragment;->aj:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/vk/apps/AppsFragment;->al:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/apps/AppsFragment;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/vk/apps/AppsFragment;->ak:I

    return p0
.end method

.method private final a(I)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->aj:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/vtosters/lite/api/apps/AppUninstall;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/api/apps/AppUninstall;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 199
    invoke-static {v1, p1, v2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 200
    new-instance v1, Lcom/vk/apps/AppsFragment$x;

    invoke-direct {v1, p0}, Lcom/vk/apps/AppsFragment$x;-><init>(Lcom/vk/apps/AppsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 207
    sget-object v2, Lcom/vk/apps/AppsFragment$y;->a:Lcom/vk/apps/AppsFragment$y;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 200
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/apps/AppsFragment;D)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/vk/apps/AppsFragment;->aq:D

    return-void
.end method

.method public static final synthetic a(Lcom/vk/apps/AppsFragment;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/apps/AppsFragment;->h(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/apps/AppsFragment;Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/apps/AppsFragment;->a(Lcom/vtosters/lite/data/ApiApplication;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 4

    .line 185
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/apps/AppsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110d1f

    .line 186
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110d1c

    invoke-virtual {p0, v2, v1}, Lcom/vk/apps/AppsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/vk/apps/AppsFragment$v;

    invoke-direct {v1, p0, p1}, Lcom/vk/apps/AppsFragment$v;-><init>(Lcom/vk/apps/AppsFragment;Lcom/vtosters/lite/data/ApiApplication;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f1101f2

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 191
    sget-object v0, Lcom/vk/apps/AppsFragment$w;->a:Lcom/vk/apps/AppsFragment$w;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f110114

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final ar()V
    .locals 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createWithStartFrom(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/apps/AppsFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v1, :cond_0

    const-string v2, "recyclerPaginatedView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/apps/AppsFragment;->ah:Lcom/vk/lists/PaginationHelper;

    .line 135
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->ah:Lcom/vk/lists/PaginationHelper;

    if-nez v0, :cond_1

    const-string v1, "helper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final as()V
    .locals 2

    .line 255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/vk/apps/AppsFragment;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/apps/AppsFragment;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/vk/apps/AppsFragment;->al:I

    return p0
.end method

.method private final b(I)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->aj:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/vk/api/m/AppsRemoveFromMenu;

    invoke-direct {v1, p1}, Lcom/vk/api/m/AppsRemoveFromMenu;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 227
    invoke-static {v1, p1, v2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 228
    new-instance v1, Lcom/vk/apps/AppsFragment$r;

    invoke-direct {v1, p0}, Lcom/vk/apps/AppsFragment$r;-><init>(Lcom/vk/apps/AppsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 234
    sget-object v2, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment$s;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 228
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/apps/AppsFragment;D)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/vk/apps/AppsFragment;->ar:D

    return-void
.end method

.method public static final synthetic b(Lcom/vk/apps/AppsFragment;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/apps/AppsFragment;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/apps/AppsFragment;Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/apps/AppsFragment;->b(Lcom/vtosters/lite/data/ApiApplication;)V

    return-void
.end method

.method private final b(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 4

    .line 213
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/apps/AppsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110d13

    .line 214
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110d14

    invoke-virtual {p0, v2, v1}, Lcom/vk/apps/AppsFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/vk/apps/AppsFragment$t;

    invoke-direct {v1, p0, p1}, Lcom/vk/apps/AppsFragment$t;-><init>(Lcom/vk/apps/AppsFragment;Lcom/vtosters/lite/data/ApiApplication;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f110082

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 219
    sget-object v0, Lcom/vk/apps/AppsFragment$u;->a:Lcom/vk/apps/AppsFragment$u;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f110114

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/apps/AppsFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->ar()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/apps/AppsFragment;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/apps/AppsFragment;->b(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/apps/AppsFragment;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/vk/apps/AppsFragment;->ao:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/apps/AppsFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vk/apps/AppsFragment;->as()V

    return-void
.end method

.method private final h(I)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->aj:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/vk/api/m/AppsAddToMenu;

    invoke-direct {v1, p1}, Lcom/vk/api/m/AppsAddToMenu;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 241
    invoke-static {v1, p1, v2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 242
    new-instance v1, Lcom/vk/apps/AppsFragment$j;

    invoke-direct {v1, p0}, Lcom/vk/apps/AppsFragment$j;-><init>(Lcom/vk/apps/AppsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 249
    sget-object v2, Lcom/vk/apps/AppsFragment$k;->a:Lcom/vk/apps/AppsFragment$k;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 242
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 259
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 265
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 173
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    .line 174
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->aj:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c01d9

    .line 83
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView"

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0b01

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/apps/AppsFragment;->ae:Landroid/support/v7/widget/Toolbar;

    .line 85
    iget-object v1, p0, Lcom/vk/apps/AppsFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez v1, :cond_0

    const-string v2, "toolbar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0802c5

    invoke-static {v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 87
    invoke-virtual {p0}, Lcom/vk/apps/AppsFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/vk/apps/AppsFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez v2, :cond_2

    const-string v3, "toolbar"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    const v1, 0x7f1105e5

    invoke-virtual {p0, v1}, Lcom/vk/apps/AppsFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :cond_5
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/vk/apps/AppsFragment;->ae:Landroid/support/v7/widget/Toolbar;

    if-nez v1, :cond_6

    const-string v2, "toolbar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/vk/apps/AppsFragment$l;

    invoke-direct {v2, p0}, Lcom/vk/apps/AppsFragment$l;-><init>(Lcom/vk/apps/AppsFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, p0, Lcom/vk/apps/AppsFragment;->aj:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v2, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/apps/AppsFragment;->n()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v5, "AppContextHolder.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v4}, Lcom/vk/l/LocationUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    new-instance v4, Lcom/vk/apps/AppsFragment$m;

    invoke-direct {v4, p0}, Lcom/vk/apps/AppsFragment$m;-><init>(Lcom/vk/apps/AppsFragment;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 100
    new-instance v5, Lcom/vk/apps/AppsFragment$n;

    invoke-direct {v5, p0}, Lcom/vk/apps/AppsFragment$n;-><init>(Lcom/vk/apps/AppsFragment;)V

    check-cast v5, Lio/reactivex/functions/Consumer;

    .line 95
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 104
    invoke-virtual {p0}, Lcom/vk/apps/AppsFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "sectionId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/vk/apps/AppsFragment;->ap:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/vk/apps/AppsFragment;->ap:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 106
    iput-boolean v3, p0, Lcom/vk/apps/AppsFragment;->ao:Z

    :cond_9
    const v1, 0x7f0a0967

    .line 109
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/apps/AppsFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    .line 111
    iget-object p2, p0, Lcom/vk/apps/AppsFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p2, :cond_a

    const-string v0, "recyclerPaginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 112
    new-instance p2, Lcom/vk/apps/AppsFragment$a;

    invoke-direct {p2, p0}, Lcom/vk/apps/AppsFragment$a;-><init>(Lcom/vk/apps/AppsFragment;)V

    iput-object p2, p0, Lcom/vk/apps/AppsFragment;->ag:Lcom/vk/apps/AppsFragment$a;

    .line 113
    iget-object p2, p0, Lcom/vk/apps/AppsFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p2, :cond_b

    const-string v0, "recyclerPaginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->ag:Lcom/vk/apps/AppsFragment$a;

    if-nez v0, :cond_c

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_c
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 115
    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    .line 116
    new-instance p2, Lcom/vk/apps/AppsFragment$o;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez v0, :cond_d

    const-string v1, "recyclerPaginatedView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v7

    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->ag:Lcom/vk/apps/AppsFragment$a;

    if-nez v0, :cond_e

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    move-object v8, v0

    check-cast v8, Lcom/vtosters/lite/ui/recyclerview/Provider;

    invoke-virtual {p0}, Lcom/vk/apps/AppsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_f
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/vk/apps/AppsFragment$o;-><init>(Lcom/vk/apps/AppsFragment;ILandroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 125
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {p2, v0, v1, p3, p3}, Lcom/vk/apps/AppsFragment$o;->a(IIII)V

    .line 126
    iget-boolean p3, p0, Lcom/vk/apps/AppsFragment;->ao:Z

    if-nez p3, :cond_11

    .line 127
    iget-object p3, p0, Lcom/vk/apps/AppsFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p3, :cond_10

    const-string v0, "recyclerPaginatedView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_11
    return-object p1
.end method

.method public final a()Lcom/vk/apps/AppsFragment$a;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->ag:Lcom/vk/apps/AppsFragment$a;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/apps/AppsSection;",
            ">;>;"
        }
    .end annotation

    .line 142
    new-instance p1, Lcom/vk/api/m/AppsGetVKApps;

    iget-object v1, p0, Lcom/vk/apps/AppsFragment;->ap:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vk/apps/AppsFragment;->aq:D

    iget-wide v4, p0, Lcom/vk/apps/AppsFragment;->ar:D

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/m/AppsGetVKApps;-><init>(Ljava/lang/String;DD)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/apps/AppsSection;",
            ">;>;"
        }
    .end annotation

    .line 139
    new-instance p1, Lcom/vk/api/m/AppsGetVKApps;

    iget-object v1, p0, Lcom/vk/apps/AppsFragment;->ap:Ljava/lang/String;

    iget-wide v2, p0, Lcom/vk/apps/AppsFragment;->aq:D

    iget-wide v4, p0, Lcom/vk/apps/AppsFragment;->ar:D

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/m/AppsGetVKApps;-><init>(Ljava/lang/String;DD)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseFragment;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x65

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/vk/apps/AppsFragment;->ah:Lcom/vk/lists/PaginationHelper;

    if-nez p1, :cond_0

    const-string p2, "helper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/apps/AppsSection;",
            ">;>;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 146
    new-instance p2, Lcom/vk/apps/AppsFragment$p;

    invoke-direct {p2, p0, p3}, Lcom/vk/apps/AppsFragment$p;-><init>(Lcom/vk/apps/AppsFragment;Lcom/vk/lists/PaginationHelper;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 169
    sget-object p3, Lcom/vk/apps/AppsFragment$q;->a:Lcom/vk/apps/AppsFragment$q;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 145
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final aq()Lcom/vk/lists/PaginationHelper;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vk/apps/AppsFragment;->ah:Lcom/vk/lists/PaginationHelper;

    if-nez v0, :cond_0

    const-string v1, "helper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
