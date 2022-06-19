.class public final Lcom/vk/catalog2/core/holders/group/GroupInviteVh;
.super Ljava/lang/Object;
.source "GroupInviteVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private B:Lcom/vk/dto/group/Group;

.field private C:Lcom/vk/catalog2/core/blocks/UIBlockGroup;

.field private D:Lio/reactivex/disposables/b;

.field private final E:I

.field public a:Lcom/vk/imageloader/view/VKImageView;

.field public b:Lcom/vk/imageloader/view/VKImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/vk/core/view/links/LinkedTextView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->E:I

    return-void
.end method

.method private final a(Lb/h/g/l/i;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Lb/h/g/l/i;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->B:Lcom/vk/dto/group/Group;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/vk/dto/group/Group;->b:I

    if-ne v0, v1, :cond_1

    .line 51
    invoke-virtual {p1}, Lb/h/g/l/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->p()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->m()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;Lb/h/g/l/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->a(Lb/h/g/l/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->n()V

    return-void
.end method

.method private final b(Z)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->B:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->o()V

    .line 4
    new-instance v9, Lcom/vk/api/groups/s;

    iget v2, v0, Lcom/vk/dto/group/Group;->b:I

    const/4 v10, 0x1

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/api/groups/s;-><init>(IZLjava/lang/String;IIILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    invoke-static {v9, p1, v10, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$a;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$a;-><init>(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V

    .line 6
    new-instance v2, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$b;-><init>(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;Lcom/vk/dto/group/Group;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->r()V

    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->B:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->p()V

    .line 3
    new-instance v1, Lcom/vk/api/groups/t;

    iget v2, v0, Lcom/vk/dto/group/Group;->b:I

    invoke-direct {v1, v2}, Lcom/vk/api/groups/t;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$c;

    invoke-direct {v2, p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$c;-><init>(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V

    .line 5
    new-instance v3, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$d;

    invoke-direct {v3, p0, v0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$d;-><init>(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;Lcom/vk/dto/group/Group;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->e:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "postStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "buttons"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->e:Lcom/vk/core/view/links/LinkedTextView;

    const-string v2, "postStatus"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->e:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v0, :cond_3

    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    new-instance v4, Lcom/vk/core/utils/c;

    sget v5, Lcom/vk/catalog2/core/p;->ic_done_16:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v1, v6, v1}, Lcom/vk/core/utils/c;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/i;)V

    .line 6
    sget-object v5, Lcom/vk/core/utils/c;->n:Lcom/vk/core/utils/c$a;

    invoke-virtual {v5}, Lcom/vk/core/utils/c$a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/core/utils/c;->a(I)Lcom/vk/core/utils/c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 7
    invoke-static {v4, v5, v6, v1}, Lcom/vk/core/utils/c;->a(Lcom/vk/core/utils/c;FILjava/lang/Object;)Lcom/vk/core/utils/c;

    iget-object v5, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->e:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "postStatus.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vk/core/utils/c;->a(Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    .line 9
    invoke-static {v4}, Lcom/vk/core/utils/f;->a(F)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->e:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/vk/catalog2/core/u;->community_catalog_invite_accepted:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->D:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    return-void

    :cond_0
    const-string v0, "observable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "buttons"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->e:Lcom/vk/core/view/links/LinkedTextView;

    const-string v2, "postStatus"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->e:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v0, :cond_2

    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->e:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/vk/catalog2/core/u;->community_catalog_invite_declined:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->D:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    return-void

    :cond_0
    const-string v0, "observable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "buttons"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final q()V
    .locals 2

    .line 1
    invoke-static {}, Lb/h/g/l/h;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$f;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$f;-><init>(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "profileBus.events.subscr\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->D:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->C:Lcom/vk/catalog2/core/blocks/UIBlockGroup;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->C1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lb/h/g/l/h;->a()Lb/h/v/d;

    move-result-object v1

    new-instance v2, Lb/h/g/l/a;

    invoke-direct {v2}, Lb/h/g/l/a;-><init>()V

    invoke-virtual {v1, v2}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->j(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 6
    iget p3, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->E:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->group_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.group_photo)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 8
    sget p2, Lcom/vk/catalog2/core/q;->invited_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.invited_photo)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 9
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->c:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/vk/catalog2/core/q;->info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.info)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->d:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/vk/catalog2/core/q;->post_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.post_status)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/core/view/links/LinkedTextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->e:Lcom/vk/core/view/links/LinkedTextView;

    .line 12
    sget p2, Lcom/vk/catalog2/core/q;->button_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.button_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->f:Landroid/view/ViewGroup;

    .line 13
    sget p2, Lcom/vk/catalog2/core/q;->positive_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.positive_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->g:Landroid/view/View;

    .line 14
    sget p2, Lcom/vk/catalog2/core/q;->negative_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "v.findViewById(R.id.negative_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->h:Landroid/view/View;

    .line 15
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->g:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->h:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->b:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->q()V

    const-string p2, "v"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "invitedPhotoView"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "declineInviteButton"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "acceptInviteButton"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->D:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    return-void

    :cond_0
    const-string v0, "observable"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 10

    .line 24
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockGroup;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->B1()Lcom/vk/dto/group/Group;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->B:Lcom/vk/dto/group/Group;

    .line 25
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->C:Lcom/vk/catalog2/core/blocks/UIBlockGroup;

    .line 26
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->B:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_11

    .line 27
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->a:Lcom/vk/imageloader/view/VKImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object v3, v0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-object v3, v0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->d:Landroid/widget/TextView;

    const-string v3, "info"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "info.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/vk/catalog2/core/t;->community_members:I

    iget v5, v0, Lcom/vk/dto/group/Group;->K:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v1, v4, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "info.context.resources.g\u2026unt, group.members_count)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, v0, Lcom/vk/dto/group/Group;->X:Lcom/vk/dto/user/UserProfile;

    if-eqz v4, :cond_2

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v5, v0, Lcom/vk/dto/group/Group;->X:Lcom/vk/dto/user/UserProfile;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_4

    .line 31
    :cond_2
    iget-object v4, v0, Lcom/vk/dto/group/Group;->Y:Lcom/vk/dto/group/Group;

    if-eqz v4, :cond_5

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    iget-object v5, v0, Lcom/vk/dto/group/Group;->Y:Lcom/vk/dto/group/Group;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    invoke-static {v4, v5}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_4

    .line 32
    :cond_5
    invoke-static {v2, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 33
    :goto_4
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    iget-object v7, v0, Lcom/vk/dto/group/Group;->X:Lcom/vk/dto/user/UserProfile;

    const-string v8, "invitedPhotoView"

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/vk/dto/group/Group;->Y:Lcom/vk/dto/group/Group;

    if-nez v7, :cond_7

    .line 35
    iget-object v5, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->b:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_7
    iget-object v7, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->b:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 37
    :goto_5
    iget-object v5, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    sget v3, Lcom/vk/catalog2/core/u;->community_catalog_invite_description:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const-string v4, ""

    :goto_6
    aput-object v4, v7, v6

    .line 39
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-boolean v0, v0, Lcom/vk/dto/group/Group;->g:Z

    if-eqz v0, :cond_9

    .line 41
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->o()V

    goto :goto_7

    .line 42
    :cond_9
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockGroup;->C1()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->p()V

    goto :goto_7

    .line 44
    :cond_a
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->n()V

    :goto_7
    return-void

    .line 45
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string p1, "title"

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string p1, "groupPhotoView"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_11
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public final k()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->B:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public final l()Lcom/vk/catalog2/core/blocks/UIBlockGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->C:Lcom/vk/catalog2/core/blocks/UIBlockGroup;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->B:Lcom/vk/dto/group/Group;

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 3
    sget v3, Lcom/vk/catalog2/core/q;->positive_button:I

    if-ne v2, v3, :cond_1

    .line 4
    iget v1, v1, Lcom/vk/dto/group/Group;->E:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lcom/vk/core/dialogs/actionspopup/a$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    .line 6
    sget v4, Lcom/vk/catalog2/core/u;->group_event_join:I

    const/4 v5, 0x0

    new-instance v7, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$onClick$1;

    invoke-direct {v7, v0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$onClick$1;-><init>(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 7
    sget v4, Lcom/vk/catalog2/core/u;->group_event_join_unsure:I

    new-instance v7, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$onClick$2;

    invoke-direct {v7, v0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$onClick$2;-><init>(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V

    invoke-static/range {v3 .. v9}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 8
    invoke-virtual {v1}, Lcom/vk/core/dialogs/actionspopup/a$b;->a()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/actionspopup/a;->b(Z)Lcom/vk/core/dialogs/actionspopup/a;

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-direct {v0, v2}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->b(Z)V

    goto/16 :goto_2

    .line 10
    :cond_1
    sget v3, Lcom/vk/catalog2/core/q;->negative_button:I

    const-string v4, "v.context"

    if-ne v2, v3, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/vk/dto/group/Group;->G()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/group/Group;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh;->m()V

    goto :goto_2

    .line 13
    :cond_3
    :goto_0
    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    sget v3, Lcom/vk/catalog2/core/u;->leave_invited_group:I

    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 15
    invoke-virtual {v1}, Lcom/vk/dto/group/Group;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/vk/catalog2/core/u;->leave_invited_closed_group_confirm:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/vk/catalog2/core/u;->leave_invited_private_group_confirm:I

    :goto_1
    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 16
    sget v1, Lcom/vk/catalog2/core/u;->yes:I

    new-instance v3, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$e;

    invoke-direct {v3, v0}, Lcom/vk/catalog2/core/holders/group/GroupInviteVh$e;-><init>(Lcom/vk/catalog2/core/holders/group/GroupInviteVh;)V

    invoke-virtual {v2, v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 17
    sget v1, Lcom/vk/catalog2/core/u;->no:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 18
    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    .line 19
    :cond_5
    sget v3, Lcom/vk/catalog2/core/q;->invited_photo:I

    if-ne v2, v3, :cond_6

    .line 20
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v1, Lcom/vk/dto/group/Group;->W:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lcom/vk/dto/group/Group;->b:I

    neg-int v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/16 v22, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v22}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
