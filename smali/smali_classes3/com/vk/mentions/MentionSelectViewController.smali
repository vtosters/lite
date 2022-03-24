.class public final Lcom/vk/mentions/MentionSelectViewController;
.super Ljava/lang/Object;
.source "MentionSelectViewController.kt"

# interfaces
.implements Lcom/vk/mentions/a/MentionAdapter1;
.implements Lcom/vk/mentions/MentionSelectInterfaces1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mentions/MentionSelectViewController$b;,
        Lcom/vk/mentions/MentionSelectViewController$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/mentions/MentionSelectViewController$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field private c:Z

.field private final d:Lcom/vk/mentions/a/MentionAdapter;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/view/View;

.field private j:Lcom/vk/core/common/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private final n:Lcom/vk/mentions/MentionSelectViewController$b;

.field private final o:Lkotlin/Lazy;

.field private final p:Lcom/vk/mentions/MentionSelectInterfaces;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/mentions/MentionSelectViewController;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "bottomSheetCallback"

    const-string v4, "getBottomSheetCallback()Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/mentions/MentionSelectViewController;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/mentions/MentionSelectViewController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/mentions/MentionSelectViewController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/mentions/MentionSelectViewController;->b:Lcom/vk/mentions/MentionSelectViewController$a;

    const/16 v0, 0x2c

    .line 241
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/mentions/MentionSelectViewController;->q:I

    const/4 v0, 0x6

    .line 242
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/mentions/MentionSelectViewController;->r:I

    const/16 v0, 0x84

    .line 244
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/mentions/MentionSelectViewController;->s:I

    .line 245
    sget v0, Lcom/vk/mentions/MentionSelectViewController;->q:I

    sget v1, Lcom/vk/mentions/MentionSelectViewController;->r:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/vk/mentions/MentionSelectViewController;->t:I

    .line 246
    sget v0, Lcom/vk/mentions/MentionSelectViewController;->q:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lcom/vk/mentions/MentionSelectViewController;->r:I

    add-int/2addr v0, v1

    sput v0, Lcom/vk/mentions/MentionSelectViewController;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/mentions/MentionSelectInterfaces;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewController;->p:Lcom/vk/mentions/MentionSelectInterfaces;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/vk/mentions/MentionSelectViewController;->c:Z

    .line 36
    new-instance p1, Lcom/vk/mentions/a/MentionAdapter;

    move-object v0, p0

    check-cast v0, Lcom/vk/mentions/a/MentionAdapter1;

    invoke-direct {p1, v0}, Lcom/vk/mentions/a/MentionAdapter;-><init>(Lcom/vk/mentions/a/MentionAdapter1;)V

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewController;->d:Lcom/vk/mentions/a/MentionAdapter;

    .line 49
    new-instance p1, Lcom/vk/mentions/MentionSelectViewController$b;

    invoke-direct {p1, p0}, Lcom/vk/mentions/MentionSelectViewController$b;-><init>(Lcom/vk/mentions/MentionSelectViewController;)V

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewController;->n:Lcom/vk/mentions/MentionSelectViewController$b;

    .line 202
    new-instance p1, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;-><init>(Lcom/vk/mentions/MentionSelectViewController;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewController;->o:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lcom/vk/core/common/VkPaginationList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->p:Lcom/vk/mentions/MentionSelectInterfaces;

    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/mentions/MentionSelectInterfaces;->a(Z)V

    .line 172
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 173
    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewController;->j:Lcom/vk/core/common/VkPaginationList;

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 249
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Lcom/vtosters/lite/UserProfile;

    .line 176
    iget v1, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 177
    new-instance v8, Lcom/vk/mentions/MentionModels2;

    .line 178
    invoke-virtual {v0}, Lcom/vtosters/lite/UserProfile;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-int v2, v1

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 179
    :goto_2
    iget-object v4, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    const-string v2, "it.fullName"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lcom/vtosters/lite/UserProfile;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    goto :goto_3

    :goto_4
    const-string v2, "if (it.isGroup) it.fullName else it.firstName"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v6, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v2, "it.photo"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_4

    const-string v6, "https://vk.com/images/community_100.png"

    .line 182
    :cond_4
    iget-object v2, v0, Lcom/vtosters/lite/UserProfile;->A:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v7, v2

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vtosters/lite/UserProfile;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "club"

    goto :goto_5

    :cond_6
    const-string v0, "id"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_6
    move-object v2, v8

    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/vk/mentions/MentionModels2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 175
    invoke-direct {p0, p2}, Lcom/vk/mentions/MentionSelectViewController;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mentions/MentionSelectViewController;Lcom/vk/core/common/VkPaginationList;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vk/mentions/MentionSelectViewController;->a(Lcom/vk/core/common/VkPaginationList;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mentions/MentionSelectViewController;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/mentions/MentionSelectViewController;->l:Z

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/mentions/MentionModels2;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->d:Lcom/vk/mentions/a/MentionAdapter;

    invoke-virtual {v0}, Lcom/vk/mentions/a/MentionAdapter;->b()V

    .line 189
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->d:Lcom/vk/mentions/a/MentionAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/mentions/a/MentionAdapter;->a(Ljava/util/List;)V

    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSelectViewController;->b()V

    goto :goto_3

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 196
    sget p1, Lcom/vk/mentions/MentionSelectViewController;->s:I

    goto :goto_0

    .line 195
    :pswitch_0
    sget p1, Lcom/vk/mentions/MentionSelectViewController;->u:I

    goto :goto_0

    .line 194
    :pswitch_1
    sget p1, Lcom/vk/mentions/MentionSelectViewController;->t:I

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/vk/mentions/MentionSelectViewController;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    .line 198
    :cond_4
    invoke-direct {p0}, Lcom/vk/mentions/MentionSelectViewController;->e()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/mentions/MentionSelectViewController;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/vk/mentions/MentionSelectViewController;->l:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/mentions/MentionSelectViewController;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/mentions/MentionSelectViewController;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/mentions/MentionSelectViewController;)Lcom/vk/mentions/MentionSelectInterfaces;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/mentions/MentionSelectViewController;->p:Lcom/vk/mentions/MentionSelectInterfaces;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/mentions/MentionSelectViewController;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/mentions/MentionSelectViewController;->i:Landroid/view/View;

    return-object p0
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Lcom/vk/mentions/MentionSelectViewController;->a(Z)V

    .line 145
    iget-object v1, p0, Lcom/vk/mentions/MentionSelectViewController;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/vk/mentions/MentionSelectViewController;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/mentions/MentionSelectViewController;->h:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSelectViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final f()Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->o:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/mentions/MentionSelectViewController;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c042d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0681

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "it"

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/mentions/MentionSelectViewController;->d:Lcom/vk/mentions/a/MentionAdapter;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 55
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 56
    new-instance v2, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;

    sget v3, Lcom/vk/mentions/MentionSelectViewController;->r:I

    invoke-direct {v2, v1, v3}, Lcom/vk/lists/a/BoundariesSpacesItemDecoration;-><init>(II)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 53
    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->h:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0682

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->i:Landroid/view/View;

    const v0, 0x7f0a0680

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "it"

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 59
    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->f:Landroid/widget/FrameLayout;

    .line 62
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Landroid/view/View;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const-string v1, "it"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/mentions/MentionSelectViewController;->s:I

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    const/4 v2, 0x4

    .line 65
    invoke-virtual {v0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 66
    invoke-direct {p0}, Lcom/vk/mentions/MentionSelectViewController;->f()Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;

    move-result-object v2

    check-cast v2, Lcom/vk/core/ui/VkBottomSheetBehavior$a;

    invoke-virtual {v0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V

    .line 62
    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 68
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/mentions/MentionSelectViewController;->n:Lcom/vk/mentions/MentionSelectViewController$b;

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v1}, Lcom/vk/mentions/MentionSelectViewController;->a(Z)V

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/common/VkPaginationList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewController;->j:Lcom/vk/core/common/VkPaginationList;

    return-void
.end method

.method public a(Lcom/vk/mentions/MentionModels2;)V
    .locals 1

    const-string v0, "mentionProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/vk/mentions/MentionSelectViewController;->m:Z

    .line 130
    invoke-direct {p0}, Lcom/vk/mentions/MentionSelectViewController;->d()V

    .line 131
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.singletonList(mentionProfile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/mentions/MentionSelectViewController;->a(Ljava/util/List;)V

    .line 132
    iget-object p1, p0, Lcom/vk/mentions/MentionSelectViewController;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/vk/mentions/MentionSelectViewController;->m:Z

    .line 102
    invoke-direct {p0}, Lcom/vk/mentions/MentionSelectViewController;->d()V

    .line 103
    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewController;->k:Ljava/lang/String;

    .line 104
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->j:Lcom/vk/core/common/VkPaginationList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->j:Lcom/vk/core/common/VkPaginationList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/common/VkPaginationList;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 105
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->j:Lcom/vk/core/common/VkPaginationList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/vk/mentions/MentionSelectViewController;->a(Lcom/vk/core/common/VkPaginationList;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->p:Lcom/vk/mentions/MentionSelectInterfaces;

    invoke-interface {v0}, Lcom/vk/mentions/MentionSelectInterfaces;->a()V

    .line 109
    new-instance v0, Lcom/vk/api/search/SearchGetHintsForMention;

    const/16 v1, 0x32

    invoke-direct {v0, p1, v1}, Lcom/vk/api/search/SearchGetHintsForMention;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 110
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/vk/mentions/MentionSelectViewController$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/mentions/MentionSelectViewController$c;-><init>(Lcom/vk/mentions/MentionSelectViewController;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 114
    new-instance p1, Lcom/vk/mentions/MentionSelectViewController$d;

    invoke-direct {p1, p0}, Lcom/vk/mentions/MentionSelectViewController$d;-><init>(Lcom/vk/mentions/MentionSelectViewController;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 111
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewController;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/vk/mentions/MentionSelectViewController;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/vk/mentions/MentionSelectViewController;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSelectViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v0}, Lcom/vk/mentions/MentionSelectViewController;->a(Z)V

    .line 123
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_2
    const/4 v0, 0x0

    .line 125
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->k:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method public b(Lcom/vk/mentions/MentionModels2;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-boolean v0, p0, Lcom/vk/mentions/MentionSelectViewController;->m:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSelectViewController;->c()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->p:Lcom/vk/mentions/MentionSelectInterfaces;

    invoke-interface {v0, p1}, Lcom/vk/mentions/MentionSelectInterfaces;->a(Lcom/vk/mentions/MentionModels2;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/vk/mentions/MentionSelectViewController;->m:Z

    .line 137
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSelectViewController;->b()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController;->g:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    :cond_1
    return-void
.end method
