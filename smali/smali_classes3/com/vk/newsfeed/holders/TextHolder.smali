.class public final Lcom/vk/newsfeed/holders/TextHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "TextHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/TextHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/TextHolder$a;


# instance fields
.field private final p:Landroid/view/ViewGroup;

.field private final q:Lcom/vtosters/lite/ui/LinkedTextView;

.field private r:Z

.field private s:Z

.field private t:Lcom/vk/newsfeed/b/TextPostDisplayItem;

.field private final u:Landroid/view/View$OnClickListener;

.field private v:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/TextHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/TextHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/TextHolder;->n:Lcom/vk/newsfeed/holders/TextHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02ed

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0230

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder;->p:Landroid/view/ViewGroup;

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0876

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/LinkedTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder;->q:Lcom/vtosters/lite/ui/LinkedTextView;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/TextHolder;->s:Z

    .line 34
    new-instance v0, Lcom/vk/newsfeed/holders/TextHolder$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/TextHolder$b;-><init>(Lcom/vk/newsfeed/holders/TextHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/TextHolder;->u:Landroid/view/View$OnClickListener;

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/holders/TextHolder;->q:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/LinkedTextView;->setCanShowMessageOptions(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/TextHolder;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/newsfeed/holders/TextHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/TextHolder;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/TextHolder;->s:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/TextHolder;)Lcom/vtosters/lite/ui/LinkedTextView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/newsfeed/holders/TextHolder;->q:Lcom/vtosters/lite/ui/LinkedTextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/TextHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/newsfeed/holders/TextHolder;->p:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/TextHolder;)Lcom/vk/newsfeed/b/TextPostDisplayItem;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/newsfeed/holders/TextHolder;->t:Lcom/vk/newsfeed/b/TextPostDisplayItem;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/holders/TextHolder;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/TextHolder;->s:Z

    const/16 v1, 0xb

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/TextHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->O()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;ILcom/vtosters/lite/data/PostInteract;Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R()Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post$Cut;->c()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;ZF)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/TextHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->O()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;ILcom/vtosters/lite/data/PostInteract;Landroid/os/Bundle;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 82
    :goto_0
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_4

    .line 83
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lcom/vtosters/lite/ExpandTextSpan;

    invoke-interface {v1, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vtosters/lite/ExpandTextSpan;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ExpandTextSpan;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 84
    iget-object v3, p0, Lcom/vk/newsfeed/holders/TextHolder;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/ExpandTextSpan;->a(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a(Ljava/lang/Boolean;)V

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/TextHolder;->q:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/LinkedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/newsfeed/holders/TextHolder;->v:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/vk/newsfeed/holders/TextHolder;->v:Ljava/lang/CharSequence;

    .line 93
    iget-object v1, p0, Lcom/vk/newsfeed/holders/TextHolder;->q:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/vk/newsfeed/holders/TextHolder;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/TextHolder;->q:Lcom/vtosters/lite/ui/LinkedTextView;

    iget-boolean v3, p0, Lcom/vk/newsfeed/holders/TextHolder;->r:Z

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/ui/LinkedTextView;->setTextIsSelectable(Z)V

    .line 99
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->D()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 100
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder;->q:Lcom/vtosters/lite/ui/LinkedTextView;

    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setTextSize(IF)V

    .line 101
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder;->q:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/TextHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Lcom/vtosters/lite/ui/LinkedTextView;->setLineSpacing(FF)V

    .line 102
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder;->q:Lcom/vtosters/lite/ui/LinkedTextView;

    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 104
    :cond_7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder;->q:Lcom/vtosters/lite/ui/LinkedTextView;

    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setTextSize(IF)V

    .line 105
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder;->q:Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/TextHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Lcom/vtosters/lite/ui/LinkedTextView;->setLineSpacing(FF)V

    .line 106
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder;->q:Lcom/vtosters/lite/ui/LinkedTextView;

    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p1, Lcom/vk/newsfeed/b/TextPostDisplayItem;

    if-eqz v0, :cond_0

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/b/TextPostDisplayItem;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/TextHolder;->t:Lcom/vk/newsfeed/b/TextPostDisplayItem;

    .line 68
    invoke-virtual {v0}, Lcom/vk/newsfeed/b/TextPostDisplayItem;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/newsfeed/holders/TextHolder;->r:Z

    .line 69
    invoke-virtual {v0}, Lcom/vk/newsfeed/b/TextPostDisplayItem;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/newsfeed/holders/TextHolder;->s:Z

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/TextHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
