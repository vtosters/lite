.class public final Lcom/vk/newsfeed/holders/InlineWriteBarHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lb/h/g/l/NotificationListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/imageloader/view/VKImageView;

.field private final G:Lcom/vtosters/lite/ui/WriteBar;

.field private final H:Landroid/widget/EditText;

.field private final I:Landroid/view/View;

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private L:Z

.field private M:Lcom/vk/wall/CommentDraft;

.field private final N:Ljava/lang/Runnable;

.field private final O:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$n;

.field private final P:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;)V
    .locals 6

    const v0, 0x7f0d03f6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->P:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a098c

    invoke-static {p3, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0fe5

    invoke-static {p3, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/ui/WriteBar;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    .line 4
    iget-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    const v3, 0x7f0a0ff4

    invoke-static {p3, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    .line 5
    iget-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    const v3, 0x7f0a0fff

    invoke-static {p3, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->I:Landroid/view/View;

    .line 6
    iget-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    const v3, 0x7f0a0fed

    invoke-static {p3, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->J:Landroid/view/View;

    .line 7
    iget-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    const v3, 0x7f0a0fee

    invoke-static {p3, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K:Landroid/view/View;

    .line 8
    new-instance p3, Lcom/vk/wall/CommentDraft;

    const/4 v3, 0x3

    invoke-direct {p3, v2, v2, v3, v2}, Lcom/vk/wall/CommentDraft;-><init>(Lcom/vtosters/lite/NewsComment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M:Lcom/vk/wall/CommentDraft;

    .line 9
    new-instance p3, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$o;

    invoke-direct {p3, p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$o;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    iput-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->N:Ljava/lang/Runnable;

    .line 10
    new-instance p3, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$n;

    invoke-direct {p3, p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$n;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    iput-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->O:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$n;

    .line 11
    iget-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 13
    iget-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 14
    iget-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-virtual {p3, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    const/4 v4, 0x1

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {p3, v4, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 16
    iget-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    new-instance v5, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    invoke-direct {v5, p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v5}, Lcom/vtosters/lite/ui/WriteBar;->setWriteBarListener(Lcom/vtosters/lite/ui/WriteBar$i0;)V

    .line 17
    iget-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p3, p2}, Lcom/vtosters/lite/ui/WriteBar;->setFragment(Lcom/vk/navigation/ActivityLauncher;)V

    .line 18
    iget-object p2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/ui/WriteBar;->setAttachLimits(I)V

    .line 19
    iget-object p2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p2, v4}, Lcom/vtosters/lite/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 20
    iget-object p2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p2, v3}, Lcom/vtosters/lite/ui/WriteBar;->setLocationAllowed(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/app/Activity;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    const p2, 0x7f040095

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0fe9

    invoke-static {p1, p2, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070249

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 26
    iget-object p3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 27
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x41800000    # 16.0f

    const-string v5, "resources"

    if-eqz v0, :cond_1

    .line 28
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 30
    invoke-virtual {p1, p2, v3, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 32
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p3, 0x41000000    # 8.0f

    if-eqz p2, :cond_2

    .line 33
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    const p2, 0x7f1201fa

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    new-instance p2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    new-instance p2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$c;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View$OnKeyListener;)V

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    new-instance p2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    const p2, 0x7f0a0fe7

    invoke-static {p1, p2, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 42
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_3

    .line 43
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->P:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->P:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/stickers/StickersView$k;->b:Lcom/vk/stickers/StickersView$k;

    const-string v2, "StickersView.Listener.EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;->a(Lcom/vk/stickers/StickersView$k;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->P:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;->b(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->P:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;->a(Lcom/vk/stickers/f0/KeyboardPopup$l;)V

    :cond_3
    return-void
.end method

.method private final B0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comments:draft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final C0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private final E0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M:Lcom/vk/wall/CommentDraft;

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M:Lcom/vk/wall/CommentDraft;

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final F0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->B0()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vk/common/cache/SerializerCache;->a(Lcom/vk/common/cache/SerializerCache;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$g;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$g;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$h;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$h;

    .line 4
    new-instance v3, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$i;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$i;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final H0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->B0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M:Lcom/vk/wall/CommentDraft;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/vk/wall/CommentDraft;->a(Lcom/vk/wall/CommentDraft;Lcom/vtosters/lite/NewsComment;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/vk/wall/CommentDraft;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v4}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method private final I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeBar.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\*((?:id|club)[0-9-]+) \\(([^\\)]+)\\)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "[$1|$2]"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v1, v4, :cond_5

    if-nez v5, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v4

    .line 3
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    .line 4
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "writeBar.attachments"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method private final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->z0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H0()V

    :goto_0
    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method

.method private final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->N:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa0

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final L0()V
    .locals 3

    .line 1
    new-instance v0, Lb/h/g/k/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1206b4

    .line 2
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 6
    new-instance v1, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$p;

    invoke-direct {v1, p0, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$p;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lb/h/g/k/VKProgressDialog;)V

    .line 7
    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$q;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$q;-><init>(Lb/h/g/k/VKProgressDialog;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/dto/common/Attachment;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->v0()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->l(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->g(Z)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/attachments/PendingAttachment<",
            "*>;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lb/h/g/k/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1206b4

    .line 20
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 24
    new-instance v1, Lcom/vtosters/lite/upload/UploadListener;

    invoke-interface {p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->V()I

    move-result v2

    new-instance v3, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$m;

    invoke-direct {v3, p0, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$m;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lb/h/g/k/VKProgressDialog;)V

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/upload/UploadListener;-><init>(ILcom/vtosters/lite/upload/UploadListener$b;)V

    .line 25
    invoke-interface {p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->V0()Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    .line 26
    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$l;

    invoke-direct {v2, p1, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$l;-><init>(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadListener;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    invoke-virtual {v1}, Lcom/vtosters/lite/upload/UploadListener;->a()V

    const-string v0, "task"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const-string v6, "feed"

    invoke-static {v1, v6, v2, v5, v4}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    const-string v1, "feed_inline"

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "discover_full"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "discover_inline"

    goto :goto_1

    :cond_3
    const-string v1, "wall_inline"

    :goto_1
    move-object v12, v1

    .line 12
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M:Lcom/vk/wall/CommentDraft;

    invoke-virtual {v1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    iget v7, v1, Lcom/vtosters/lite/NewsComment;->B:I

    .line 13
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v14}, Lcom/vtosters/lite/api/wall/WallAddComment;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ILjava/util/List;IZZLjava/lang/String;J)Lcom/vtosters/lite/api/wall/WallAddComment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v1, v4, v3, v4}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;

    move/from16 v3, p3

    invoke-direct {v2, p0, v3}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Z)V

    .line 17
    sget-object v3, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$k;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$k;

    .line 18
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->w0()V

    return-void
.end method

.method public static synthetic b(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->k(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x0()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->y0()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->z0()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->P:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->J:Landroid/view/View;

    return-object p0
.end method

.method private final l(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x40800000    # 4.0f

    const-string v4, "resources"

    if-nez v1, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 6
    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic l(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->E0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->I0()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->J0()V

    return-void
.end method

.method public static final synthetic o(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K0()V

    return-void
.end method

.method public static final synthetic p(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->L0()V

    return-void
.end method

.method private final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setStickersSuggestEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->O:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$n;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$k;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->P:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->O:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$n;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;->a(Lcom/vk/stickers/StickersView$k;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->P:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;->b(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->P:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;->a(Lcom/vk/stickers/f0/KeyboardPopup$l;)V

    :cond_2
    return-void
.end method

.method private final w0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->L:Z

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M:Lcom/vk/wall/CommentDraft;

    invoke-virtual {v1}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->E0()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 6
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M:Lcom/vk/wall/CommentDraft;

    invoke-virtual {v2}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 8
    iget-object v4, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 10
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 11
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K:Landroid/view/View;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->J:Landroid/view/View;

    xor-int/lit8 v4, v1, 0x1

    invoke-static {v2, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->l(Z)V

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v3, v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;ZILjava/lang/Object;)V

    .line 17
    iput-boolean v3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->L:Z

    return-void
.end method

.method private final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M:Lcom/vk/wall/CommentDraft;

    invoke-virtual {v0}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lcom/vtosters/lite/NewsComment;->B:I

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M:Lcom/vk/wall/CommentDraft;

    invoke-virtual {v0, v1}, Lcom/vk/wall/CommentDraft;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private final y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method private final z0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->B0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->B0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x7a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x0()V

    .line 31
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->w0()V

    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F0()V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->A0()V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(ZI)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/ui/WriteBar;->D:I

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    iput p1, v0, Lcom/vtosters/lite/ui/WriteBar;->E:I

    .line 7
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->d0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x0()V

    .line 15
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F0()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return-void
.end method

.method public final o0()Lcom/vk/wall/CommentDraft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M:Lcom/vk/wall/CommentDraft;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->u0()Lkotlin/Unit;

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K()V

    .line 4
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->v0()V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x7a

    invoke-virtual {p1, v0, p0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 4
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0, p0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->J0()V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->P:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;->a(Landroid/view/View;)Z

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public final p0()Lcom/vtosters/lite/ui/WriteBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    return-object v0
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;I)V

    int-to-float v0, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v3

    float-to-double v3, v0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-long v3, v0

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->L:Z

    return v0
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->h()V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040253

    goto :goto_0

    :cond_0
    const v0, 0x7f040771

    .line 3
    :goto_0
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    const v2, 0x7f0a0ff5

    const v3, 0x7f0402c2

    invoke-virtual {v1, v2, v3, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setStickersSuggestEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->G:Lcom/vtosters/lite/ui/WriteBar;

    sget-object v1, Lcom/vk/stickers/StickersView$k;->b:Lcom/vk/stickers/StickersView$k;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$k;)V

    return-void
.end method

.method public final u0()Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->P:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->C0()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;->a(II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
