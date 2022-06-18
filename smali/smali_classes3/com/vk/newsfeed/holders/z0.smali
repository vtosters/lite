.class public final Lcom/vk/newsfeed/holders/z0;
.super Lcom/vk/newsfeed/holders/h;
.source "TextHolder.kt"

# interfaces
.implements Lcom/vk/core/view/links/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Lcom/vk/core/view/links/a$a;"
    }
.end annotation


# instance fields
.field private final F:Landroid/view/ViewGroup;

.field private final G:Lcom/vk/core/view/links/LinkedTextView;

.field private H:Z

.field private I:Z

.field private J:Lcom/vk/newsfeed/h0/d;

.field private final K:Lcom/vk/common/k/a;

.field private final L:Lcom/vkontakte/android/u;

.field private final M:Landroid/view/View$OnClickListener;

.field private N:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/z0$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f0d03e6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f0a02cf

    invoke-static {v0, v4, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/z0;->F:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0a50

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/links/LinkedTextView;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/newsfeed/holders/z0;->I:Z

    .line 5
    new-instance v1, Lcom/vk/common/k/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/music/common/c$a;->j:Lcom/vk/music/common/c$a;

    invoke-virtual {v2}, Lcom/vk/music/common/c$a;->i()Lcom/vk/music/common/c$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/vk/common/k/a;-><init>(Landroid/content/Context;Lcom/vk/music/player/d;)V

    iput-object v1, p0, Lcom/vk/newsfeed/holders/z0;->K:Lcom/vk/common/k/a;

    .line 6
    new-instance p1, Lcom/vkontakte/android/u;

    invoke-direct {p1}, Lcom/vkontakte/android/u;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/z0;->K:Lcom/vk/common/k/a;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/u;->a(Lcom/vk/common/k/b;)V

    const/16 v1, 0x80

    .line 8
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/u;->b(I)V

    .line 9
    iput-object p1, p0, Lcom/vk/newsfeed/holders/z0;->L:Lcom/vkontakte/android/u;

    .line 10
    new-instance p1, Lcom/vk/newsfeed/holders/z0$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/z0$b;-><init>(Lcom/vk/newsfeed/holders/z0;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/z0;->M:Landroid/view/View$OnClickListener;

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/links/LinkedTextView;->setCanShowMessageOptions(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/z0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/z0;->F:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/z0;Ljava/lang/CharSequence;Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/z0;->a(Ljava/lang/CharSequence;Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;
    .locals 4

    .line 12
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 14
    instance-of v1, v1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 15
    instance-of p2, v0, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p2

    const/16 v1, 0x80

    .line 17
    invoke-virtual {p2, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p2

    .line 18
    iget-object v1, p0, Lcom/vk/newsfeed/holders/z0;->K:Lcom/vk/common/k/a;

    check-cast v0, Lcom/vkontakte/android/attachments/PodcastAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    const-string v3, "playbackContext"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, Lcom/vk/common/k/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/common/k/a;

    .line 19
    iget-object p2, p0, Lcom/vk/newsfeed/holders/z0;->L:Lcom/vkontakte/android/u;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->h:I

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/u;->a(I)V

    .line 20
    iget-object p2, p0, Lcom/vk/newsfeed/holders/z0;->L:Lcom/vkontakte/android/u;

    invoke-static {p1, p2}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;Lcom/vkontakte/android/u;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "LinkParser.parseLinks(this, timeCodesParserParams)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/z0;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/z0;->I:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/z0;)Lcom/vk/newsfeed/h0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/z0;->J:Lcom/vk/newsfeed/h0/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/z0;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/z0;)Lcom/vk/core/view/links/LinkedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/AwayLink;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fave"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 11
    sget-object v1, Lcom/vk/fave/h;->a:Lcom/vk/fave/h;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->k0()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/vk/fave/d;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Z)Lcom/vk/dto/attachments/SnippetAttachment;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/fave/h;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lb/h/h/f/a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/f0/b;)V
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/vk/newsfeed/h0/d;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/h0/d;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/z0;->J:Lcom/vk/newsfeed/h0/d;

    .line 6
    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/d;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/newsfeed/holders/z0;->H:Z

    .line 7
    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/d;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/newsfeed/holders/z0;->I:Z

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vkontakte/android/ui/f0/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/z0;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/z0;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/links/i;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/links/i;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/z0;->a(Ljava/lang/CharSequence;Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lcom/vkontakte/android/t;

    invoke-interface {v1, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vkontakte/android/t;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/t;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    iget-object v3, p0, Lcom/vk/newsfeed/holders/z0;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/t;->a(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a(Ljava/lang/Boolean;)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/newsfeed/holders/z0;->N:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/common/links/i;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/common/links/i;->d()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/newsfeed/holders/z0;->N:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/common/links/i;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/vk/newsfeed/holders/z0;->F:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/common/links/i;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    iget-boolean v3, p0, Lcom/vk/newsfeed/holders/z0;->H:Z

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->a2()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "resources"

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->N1()Lcom/vk/common/links/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/common/links/i;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/z0;->G:Lcom/vk/core/view/links/LinkedTextView;

    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->g()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/z0;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
