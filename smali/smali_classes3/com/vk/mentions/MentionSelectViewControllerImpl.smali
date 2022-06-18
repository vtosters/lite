.class public final Lcom/vk/mentions/MentionSelectViewControllerImpl;
.super Ljava/lang/Object;
.source "MentionSelectViewController.kt"

# interfaces
.implements Lcom/vk/mentions/j;
.implements Lcom/vk/mentions/v/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mentions/MentionSelectViewControllerImpl$b;,
        Lcom/vk/mentions/MentionSelectViewControllerImpl$a;
    }
.end annotation


# static fields
.field static final synthetic q:[Lkotlin/u/j;

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I


# instance fields
.field private a:Z

.field private final b:Lcom/vk/mentions/v/a;

.field private c:Lio/reactivex/disposables/b;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/vk/core/ui/VkBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/VkBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/view/View;

.field private h:Lcom/vk/api/base/VkPaginationList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private final n:Lcom/vk/mentions/MentionSelectViewControllerImpl$b;

.field private final o:Lkotlin/e;

.field private final p:Lcom/vk/mentions/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "bottomSheetCallback"

    const-string v4, "getBottomSheetCallback()Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->q:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/mentions/MentionSelectViewControllerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/mentions/MentionSelectViewControllerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->r:I

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->s:I

    const/16 v0, 0x84

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->t:I

    .line 4
    sget v0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->r:I

    sget v1, Lcom/vk/mentions/MentionSelectViewControllerImpl;->s:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    sput v2, Lcom/vk/mentions/MentionSelectViewControllerImpl;->u:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 5
    sput v0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->v:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/mentions/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->p:Lcom/vk/mentions/i;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a:Z

    .line 3
    new-instance p1, Lcom/vk/mentions/v/a;

    invoke-direct {p1, p0}, Lcom/vk/mentions/v/a;-><init>(Lcom/vk/mentions/v/b;)V

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->b:Lcom/vk/mentions/v/a;

    .line 4
    new-instance p1, Lcom/vk/mentions/MentionSelectViewControllerImpl$b;

    invoke-direct {p1, p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl$b;-><init>(Lcom/vk/mentions/MentionSelectViewControllerImpl;)V

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->n:Lcom/vk/mentions/MentionSelectViewControllerImpl$b;

    .line 5
    new-instance p1, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2;-><init>(Lcom/vk/mentions/MentionSelectViewControllerImpl;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->o:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mentions/MentionSelectViewControllerImpl;)Lcom/vk/mentions/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->p:Lcom/vk/mentions/i;

    return-object p0
.end method

.method private final a(Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;Ljava/lang/String;)V
    .locals 10

    .line 48
    invoke-virtual {p1}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->t1()Lcom/vk/api/base/VkPaginationList;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->p:Lcom/vk/mentions/i;

    invoke-virtual {v0}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/mentions/i;->h(Z)V

    .line 50
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 51
    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->h:Lcom/vk/api/base/VkPaginationList;

    .line 52
    invoke-virtual {p1}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->G()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->i:Ljava/util/List;

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p2

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/vk/dto/user/UserProfile;

    .line 57
    iget v2, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 58
    new-instance v9, Lcom/vk/mentions/h;

    .line 59
    invoke-virtual {v1}, Lcom/vk/dto/user/UserProfile;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-int v3, v2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 60
    :goto_2
    iget-object v5, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string v3, "it.fullName"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcom/vk/dto/user/UserProfile;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    :goto_3
    move-object v6, v3

    const-string v3, "if (it.isGroup) it.fullName else it.firstName"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v7, v1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v3, "it.photo"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v3, v1, Lcom/vk/dto/user/UserProfile;->J:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v8, v3

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x40

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/dto/user/UserProfile;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "club"

    goto :goto_4

    :cond_5
    const-string v1, "id"

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_5
    move-object v3, v9

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/vk/mentions/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_6
    invoke-direct {p0, v0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->c(Ljava/util/List;)V

    .line 67
    invoke-virtual {p1}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->G()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mentions/MentionSelectViewControllerImpl;Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mentions/MentionSelectViewControllerImpl;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/mentions/MentionSelectViewControllerImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/mentions/MentionSelectViewControllerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->k:Ljava/lang/String;

    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->j:Ljava/util/List;

    return-void
.end method

.method private final b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Z)V

    .line 8
    iget-object v1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->c:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->c:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/mentions/MentionSelectViewControllerImpl;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/mentions/h;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->b:Lcom/vk/mentions/v/a;

    invoke-virtual {v0}, Lcom/vk/mentions/v/a;->clear()V

    .line 7
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->b:Lcom/vk/mentions/v/a;

    invoke-virtual {v0, p1}, Lcom/vk/mentions/v/a;->g(Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->f()V

    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->e:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 11
    sget p1, Lcom/vk/mentions/MentionSelectViewControllerImpl;->t:I

    goto :goto_0

    .line 12
    :cond_1
    sget p1, Lcom/vk/mentions/MentionSelectViewControllerImpl;->v:I

    goto :goto_0

    .line 13
    :cond_2
    sget p1, Lcom/vk/mentions/MentionSelectViewControllerImpl;->u:I

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->e(I)V

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->e()V

    :goto_3
    return-void
.end method

.method public static final synthetic d(Lcom/vk/mentions/MentionSelectViewControllerImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->g:Landroid/view/View;

    return-object p0
.end method

.method private final d()Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->o:Lkotlin/e;

    sget-object v1, Lcom/vk/mentions/MentionSelectViewControllerImpl;->q:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$a;

    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/vk/mentions/MentionSelectViewControllerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->l:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d05b5

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a07bf

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "it"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->b:Lcom/vk/mentions/v/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v4, "view"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v3, Lcom/vk/lists/l0/a;

    sget v4, Lcom/vk/mentions/MentionSelectViewControllerImpl;->s:I

    invoke-direct {v3, v1, v4}, Lcom/vk/lists/l0/a;-><init>(II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a07c0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->g:Landroid/view/View;

    const v0, 0x7f0a07be

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->d:Landroid/widget/FrameLayout;

    .line 16
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(Landroid/view/View;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/mentions/MentionSelectViewControllerImpl;->t:I

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->e(I)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 20
    invoke-direct {p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->d()Lcom/vk/mentions/MentionSelectViewControllerImpl$bottomSheetCallback$2$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$b;)V

    .line 21
    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->e:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 22
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->n:Lcom/vk/mentions/MentionSelectViewControllerImpl$b;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Z)V

    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(I)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

.method public a(Lcom/vk/api/base/VkPaginationList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->h:Lcom/vk/api/base/VkPaginationList;

    return-void
.end method

.method public a(Lcom/vk/mentions/h;)V
    .locals 2

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->m:Z

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->b(Z)V

    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "Collections.singletonList(mentionProfile)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->c(Ljava/util/List;)V

    .line 46
    iget-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->e:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->e:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->d()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->e:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v0, v2, v1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Lcom/vk/mentions/MentionSelectViewControllerImpl;ZILjava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->k:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->h:Lcom/vk/api/base/VkPaginationList;

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 36
    new-instance v0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;

    iget-object v1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->i:Ljava/util/List;

    invoke-direct {v0, v3, v1}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;-><init>(Lcom/vk/api/base/VkPaginationList;Ljava/util/List;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->p:Lcom/vk/mentions/i;

    invoke-interface {v0}, Lcom/vk/mentions/i;->q()V

    .line 38
    new-instance v0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments;

    const/16 v3, 0x32

    invoke-direct {v0, p1, v3}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/vk/mentions/MentionSelectViewControllerImpl$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl$e;-><init>(Lcom/vk/mentions/MentionSelectViewControllerImpl;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/vk/mentions/MentionSelectViewControllerImpl$f;

    invoke-direct {p1, p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl$f;-><init>(Lcom/vk/mentions/MentionSelectViewControllerImpl;)V

    .line 42
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->i:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->m:Z

    .line 4
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->f()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->e:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->e:Lcom/vk/core/ui/VkBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->f(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/mentions/h;)V
    .locals 5

    .line 11
    iget-boolean v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->m:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->b()V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->p:Lcom/vk/mentions/i;

    invoke-interface {v0, p1}, Lcom/vk/mentions/i;->a(Lcom/vk/mentions/h;)V

    .line 14
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 15
    instance-of v4, v3, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/vtosters/lite/attachments/EventAttachment;

    invoke-virtual {v3}, Lcom/vtosters/lite/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/mentions/h;->d()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    .line 16
    :cond_3
    check-cast v1, Lcom/vk/dto/common/Attachment;

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->p:Lcom/vk/mentions/i;

    invoke-interface {p1, v1}, Lcom/vk/mentions/i;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments;

    const-string v1, ""

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/mentions/MentionSelectViewControllerImpl$c;

    invoke-direct {v1, p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl$c;-><init>(Lcom/vk/mentions/MentionSelectViewControllerImpl;)V

    .line 4
    sget-object v2, Lcom/vk/mentions/MentionSelectViewControllerImpl$d;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl$d;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl;->k:Ljava/lang/String;

    return-void
.end method
