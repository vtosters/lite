.class public final Lcom/vk/superapp/holders/d;
.super Lcom/vk/common/e/b;
.source "SuperAppWidgetBirthdayHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/holders/d$d;,
        Lcom/vk/superapp/holders/d$a;,
        Lcom/vk/superapp/holders/d$c;,
        Lcom/vk/superapp/holders/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/superapp/g/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lcom/vk/superapp/holders/d$b;


# instance fields
.field private final B:Landroidx/recyclerview/widget/RecyclerView;

.field private final C:Lcom/vk/imageloader/view/VKImageView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/holders/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/holders/d$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/superapp/holders/d;->G:Lcom/vk/superapp/holders/d$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0511

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/superapp/holders/d;->c:Landroid/view/View;

    const p1, 0x7f0a0517

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/superapp/holders/d;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0c3c

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/superapp/holders/d;->e:Landroid/view/View;

    const p1, 0x7f0a0861

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/superapp/holders/d;->f:Landroid/view/View;

    const p1, 0x7f0a04c4

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/superapp/holders/d;->g:Landroid/widget/TextView;

    const p1, 0x7f0a016b

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/superapp/holders/d;->h:Landroid/widget/TextView;

    const p1, 0x7f0a016c

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/superapp/holders/d;->B:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a0545

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/superapp/holders/d;->C:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a08df

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/superapp/holders/d;->D:Landroid/widget/TextView;

    const p1, 0x7f0a032b

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/superapp/holders/d;->E:Landroid/widget/TextView;

    const p1, 0x7f0a0c54

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/superapp/holders/d;->F:Landroid/view/View;

    const p1, 0x7f0a0513

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f080894

    .line 14
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/d;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/superapp/holders/d$d;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p1, p2}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/vk/dto/user/BirthdayEntry;

    .line 33
    new-instance v1, Lcom/vk/superapp/holders/d$d;

    invoke-direct {v1, v0}, Lcom/vk/superapp/holders/d$d;-><init>(Lcom/vk/dto/user/BirthdayEntry;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private final a(Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;)V
    .locals 6

    .line 18
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->v1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/user/BirthdayEntry;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/vk/superapp/holders/d;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/vk/superapp/holders/d;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/vk/superapp/holders/d;->e:Landroid/view/View;

    new-instance v1, Lcom/vk/superapp/holders/d$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/superapp/holders/d$h;-><init>(Lcom/vk/superapp/holders/d;Lcom/vk/dto/user/BirthdayEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/vk/superapp/holders/d;->C:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/superapp/holders/d;->C:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/superapp/holders/d$i;

    invoke-direct {v1, p0, p1}, Lcom/vk/superapp/holders/d$i;-><init>(Lcom/vk/superapp/holders/d;Lcom/vk/dto/user/BirthdayEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/vk/superapp/holders/d;->D:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/vk/superapp/holders/d;->E:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/user/BirthdayEntry;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p1, Lcom/vk/dto/user/BirthdayEntry;->m0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/vk/superapp/holders/d;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/vk/superapp/holders/d;->E:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/d;Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/superapp/holders/d;->a(Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;)V

    return-void
.end method

.method private final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/superapp/holders/d;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/superapp/holders/d;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/superapp/holders/d;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/vk/superapp/holders/d$a;

    invoke-direct {v0}, Lcom/vk/superapp/holders/d$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/vk/superapp/holders/d;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/superapp/holders/d;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/g/g;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/vk/superapp/g/g;->f()Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/superapp/holders/d;->c:Landroid/view/View;

    new-instance v2, Lcom/vk/superapp/holders/d$e;

    invoke-direct {v2, p0, v0}, Lcom/vk/superapp/holders/d$e;-><init>(Lcom/vk/superapp/holders/d;Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/vk/superapp/holders/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/superapp/g/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/superapp/g/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vk/superapp/g/g;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/vk/superapp/g/g;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/BirthdayEntry;

    invoke-direct {p0, v0}, Lcom/vk/superapp/holders/d;->a(Lcom/vk/dto/user/BirthdayEntry;)V

    .line 9
    iget-object v0, p0, Lcom/vk/superapp/holders/d;->g:Landroid/widget/TextView;

    const v1, 0x7f120075

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/superapp/holders/d;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/superapp/holders/d$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/superapp/holders/d$f;-><init>(Lcom/vk/superapp/holders/d;Lcom/vk/superapp/g/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vk/superapp/g/g;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/superapp/g/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/superapp/holders/d;->b(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x2

    if-le v1, p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/vk/superapp/holders/d;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/superapp/holders/d$g;

    invoke-direct {v1, p0, v0}, Lcom/vk/superapp/holders/d$g;-><init>(Lcom/vk/superapp/holders/d;Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/vk/superapp/holders/d;->h:Landroid/widget/TextView;

    const v0, 0x7f120dac

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/superapp/holders/d;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/vk/superapp/holders/d;->F:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/vk/superapp/holders/d;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/vk/superapp/holders/d;->F:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/superapp/g/g;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/d;->a(Lcom/vk/superapp/g/g;)V

    return-void
.end method
