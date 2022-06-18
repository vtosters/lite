.class public final Lcom/vk/music/podcasts/page/g/a;
.super Lcom/vk/music/podcasts/page/g/f;
.source "PodcastDescriptionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/podcasts/page/g/f<",
        "Lcom/vk/common/links/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/vk/core/view/links/LinkedTextView;

.field private e:Z

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d038d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/music/podcasts/page/g/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a02cf

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/a;->c:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a032b

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/links/LinkedTextView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/a;->d:Lcom/vk/core/view/links/LinkedTextView;

    .line 4
    new-instance p1, Lcom/vk/music/podcasts/page/g/a$a;

    invoke-direct {p1, p0}, Lcom/vk/music/podcasts/page/g/a$a;-><init>(Lcom/vk/music/podcasts/page/g/a;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/a;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/g/a;)Lcom/vk/core/view/links/LinkedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/g/a;->d:Lcom/vk/core/view/links/LinkedTextView;

    return-object p0
.end method

.method private final a(Lcom/vk/core/view/links/LinkedTextView;)Ljava/lang/CharSequence;
    .locals 1

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/g/a;Lcom/vk/core/view/links/LinkedTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/g/a;->a(Lcom/vk/core/view/links/LinkedTextView;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/core/view/links/LinkedTextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/g/a;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/music/podcasts/page/g/a;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/page/g/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/g/a;->c:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/common/links/i;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/vk/music/podcasts/page/g/a;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/common/links/i;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vk/common/links/i;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/a;->d:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/a;->d:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p1}, Lcom/vk/common/links/i;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/a;->d:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p1}, Lcom/vk/common/links/i;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/vk/music/podcasts/page/g/a;->a(Lcom/vk/core/view/links/LinkedTextView;Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/a;->d:Lcom/vk/core/view/links/LinkedTextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    instance-of p1, v0, Landroid/text/Spannable;

    if-eqz p1, :cond_3

    .line 11
    move-object p1, v0

    check-cast p1, Landroid/text/Spannable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lcom/vkontakte/android/t;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vkontakte/android/t;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/t;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/t;->a(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/common/links/i;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/g/a;->a(Lcom/vk/common/links/i;)V

    return-void
.end method
