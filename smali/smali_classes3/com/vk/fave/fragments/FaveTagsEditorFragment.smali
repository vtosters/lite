.class public final Lcom/vk/fave/fragments/FaveTagsEditorFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "FaveTagsEditorFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/FaveTagsEditorFragment$a;,
        Lcom/vk/fave/fragments/FaveTagsEditorFragment$c;,
        Lcom/vk/fave/fragments/FaveTagsEditorFragment$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/fave/fragments/FaveTagsEditorFragment$b;


# instance fields
.field private af:I

.field private ag:Landroid/support/constraint/ConstraintLayout;

.field private ah:Lcom/vk/lists/RecyclerPaginatedView;

.field private ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

.field private aj:Lcom/vk/lists/PaginationHelper;

.field private final ak:Lcom/vk/fave/fragments/FaveTagsEditorFragment$d;

.field private final al:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ae:Lcom/vk/fave/fragments/FaveTagsEditorFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 42
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->af:I

    .line 81
    new-instance v0, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    new-instance v1, Lcom/vk/fave/fragments/FaveTagsEditorFragment$adapter$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/fave/fragments/FaveTagsEditorFragment;

    invoke-direct {v1, v2}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$adapter$1;-><init>(Lcom/vk/fave/fragments/FaveTagsEditorFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/fave/fragments/FaveTagsEditorFragment$adapter$2;

    invoke-direct {v3, v2}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$adapter$2;-><init>(Lcom/vk/fave/fragments/FaveTagsEditorFragment;)V

    check-cast v3, Lkotlin/jvm/a/a;

    new-instance v4, Lcom/vk/fave/fragments/FaveTagsEditorFragment$adapter$3;

    invoke-direct {v4, v2}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$adapter$3;-><init>(Lcom/vk/fave/fragments/FaveTagsEditorFragment;)V

    check-cast v4, Lkotlin/jvm/a/Functions;

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;-><init>(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    .line 85
    new-instance v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$d;-><init>(Lcom/vk/fave/fragments/FaveTagsEditorFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ak:Lcom/vk/fave/fragments/FaveTagsEditorFragment$d;

    .line 105
    new-instance v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$e;-><init>(Lcom/vk/fave/fragments/FaveTagsEditorFragment;)V

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->al:Lcom/vk/attachpicker/b/NotificationListener;

    return-void
.end method

.method private final a(Landroid/support/v7/widget/Toolbar;)Lkotlin/Unit;
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0401c2

    .line 228
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    .line 227
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    const v1, 0x7f0404cd

    .line 231
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    .line 230
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    const v1, 0x7f11031b

    .line 233
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    const v1, 0x7f080484

    const v2, 0x7f06007a

    .line 235
    invoke-static {v0, v1, v2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 240
    new-instance v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$h;

    invoke-direct {v0, p0, p1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$h;-><init>(Lcom/vk/fave/fragments/FaveTagsEditorFragment;Landroid/support/v7/widget/Toolbar;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0x4b0

    if-ne p1, v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->aj:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x4b5

    if-ne p1, v0, :cond_2

    .line 151
    instance-of p1, p2, Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 152
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 153
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object p2, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->i_(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->c_(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 164
    new-instance v0, Landroid/support/v7/app/AlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101be

    .line 165
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->a(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f110306

    .line 166
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->b(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f110823

    .line 167
    new-instance v2, Lcom/vk/fave/fragments/FaveTagsEditorFragment$f;

    invoke-direct {v2, p0, p1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$f;-><init>(Lcom/vk/fave/fragments/FaveTagsEditorFragment;Lcom/vk/fave/entities/FaveTag;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    const v0, 0x7f1107af

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTagsEditorFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->as()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTagsEditorFragment;ILjava/lang/Object;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTagsEditorFragment;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->b(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveTagsEditorFragment;Ljava/util/List;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method private final aq()V
    .locals 1

    .line 184
    iget v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->af:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->as()V

    :goto_0
    return-void
.end method

.method private final ar()V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    .line 191
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 192
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 193
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 196
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 197
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "it.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v1, 0x8

    .line 198
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 199
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 202
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ak:Lcom/vk/fave/fragments/FaveTagsEditorFragment$d;

    check-cast v1, Lcom/vk/lists/PaginationHelper$e;

    invoke-static {v1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$e;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    const-string v3, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v1, v0}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->aj:Lcom/vk/lists/PaginationHelper;

    .line 206
    new-instance v1, Landroid/support/v7/widget/a/ItemTouchHelper;

    new-instance v3, Lcom/vk/fave/fragments/FaveTagsEditorFragment$c;

    iget-object v4, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-direct {v3, v4}, Lcom/vk/fave/fragments/FaveTagsEditorFragment$c;-><init>(Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;)V

    check-cast v3, Landroid/support/v7/widget/a/ItemTouchHelper$a;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/a/ItemTouchHelper;-><init>(Landroid/support/v7/widget/a/ItemTouchHelper$a;)V

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/a/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 207
    invoke-virtual {v0, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final as()V
    .locals 3

    .line 244
    sget-object v0, Lcom/vk/fave/dialogs/FaveEditorDialog$a;->a:Lcom/vk/fave/dialogs/FaveEditorDialog$a$a;

    invoke-virtual {v0}, Lcom/vk/fave/dialogs/FaveEditorDialog$a$a;->a()Lcom/vk/fave/dialogs/FaveEditorDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/dialogs/FaveEditorDialog$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->aV()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    const-string v2, "new_tag"

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 4

    .line 212
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    .line 213
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "it"

    .line 214
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const v3, 0x7f0601b7

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    .line 217
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    add-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ai:Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;

    invoke-virtual {v2, v0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->i_(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/fave/fragments/adapters/TagsEditorAdapter;->e_(I)V

    .line 177
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->n()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/vk/fave/fragments/FaveTagsEditorFragment$g;->a:Lcom/vk/fave/fragments/FaveTagsEditorFragment$g;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 179
    sget-object v1, Lcom/vk/fave/fragments/FaveTagsEditorFragment$removeTag$2;->a:Lcom/vk/fave/fragments/FaveTagsEditorFragment$removeTag$2;

    check-cast v1, Lkotlin/jvm/a/Functions;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/vk/fave/fragments/FaveTagsEditorFragment1;

    invoke-direct {v2, v1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment1;-><init>(Lkotlin/jvm/a/Functions;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 177
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveTagsEditorFragment;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method private final c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 2

    .line 248
    sget-object v0, Lcom/vk/fave/dialogs/FaveEditorDialog$a;->a:Lcom/vk/fave/dialogs/FaveEditorDialog$a$a;

    invoke-virtual {v0, p1}, Lcom/vk/fave/dialogs/FaveEditorDialog$a$a;->a(Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/dialogs/FaveEditorDialog$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/dialogs/FaveEditorDialog$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->aV()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    const-string v1, "edit_tag"

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/FaveTagsEditorFragment;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->c(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 140
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    .line 141
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ag:Landroid/support/constraint/ConstraintLayout;

    .line 143
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->al:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 145
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c013c

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0aaf

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    iput-object p2, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ag:Landroid/support/constraint/ConstraintLayout;

    const p2, 0x7f0a0ab0

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    const-string p2, "view"

    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->b(Landroid/view/View;)V

    const p2, 0x7f0a0b01

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.toolbar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, p2}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->a(Landroid/support/v7/widget/Toolbar;)Lkotlin/Unit;

    .line 130
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->ar()V

    .line 131
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->aq()V

    .line 133
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->al:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v0, 0x4b0

    invoke-virtual {p2, v0, p3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 134
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->al:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v0, 0x4b5

    invoke-virtual {p2, v0, p3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "start_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->af:I

    .line 115
    iget p1, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->af:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 116
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect start mode for edit tags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->af:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const p1, 0x7f11028b

    .line 117
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 118
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveTagsEditorFragment;->finish()V

    return-void

    :cond_1
    return-void
.end method
