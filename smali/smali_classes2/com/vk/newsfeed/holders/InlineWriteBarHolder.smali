.class public final Lcom/vk/newsfeed/holders/InlineWriteBarHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Lcom/vtosters/lite/ui/WriteBar;

.field private final q:Landroid/widget/EditText;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private u:Z

.field private v:Lcom/vk/dto/newsfeed/Activity$Comment;

.field private final w:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;

.field private final x:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "parent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityLauncher"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0c02f7

    .line 58
    invoke-direct {v0, v4, v1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    .line 74
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const v6, 0x7f0a07c9

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/imageloader/view/VKImageView;

    iput-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 75
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a0cbe

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/WriteBar;

    iput-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    .line 76
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0a0ccd

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    .line 77
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0a0cd8

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->r:Landroid/view/View;

    .line 78
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0a0cc6

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->s:Landroid/view/View;

    .line 79
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0a0cc7

    invoke-static {v3, v6, v5, v4, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->t:Landroid/view/View;

    .line 82
    new-instance v3, Lcom/vk/dto/newsfeed/Activity$Comment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lcom/vk/dto/newsfeed/Activity$Comment;-><init>(IIIJLjava/lang/String;ZLjava/util/List;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    .line 84
    new-instance v3, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;

    invoke-direct {v3, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    iput-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->w:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;

    .line 115
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->t:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 117
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 118
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    move-object v7, v0

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    const/4 v7, 0x1

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v3, v7, v8}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 121
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    new-instance v8, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;

    invoke-direct {v8, v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$1;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Landroid/view/ViewGroup;)V

    check-cast v8, Lcom/vtosters/lite/ui/WriteBar$g;

    invoke-virtual {v3, v8}, Lcom/vtosters/lite/ui/WriteBar;->setWriteBarListener(Lcom/vtosters/lite/ui/WriteBar$g;)V

    .line 183
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v3, v2}, Lcom/vtosters/lite/ui/WriteBar;->setFragment(Lcom/vk/navigation/ActivityLauncher;)V

    .line 184
    iget-object v2, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v2, v4}, Lcom/vtosters/lite/ui/WriteBar;->setAttachLimits(I)V

    .line 185
    iget-object v2, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v2, v7}, Lcom/vtosters/lite/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 186
    iget-object v2, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v2, v6}, Lcom/vtosters/lite/ui/WriteBar;->setLocationAllowed(Z)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v2, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/app/Activity;)V

    .line 191
    :cond_0
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0cc2

    invoke-static {v1, v2, v5, v4, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->T()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 194
    iget-object v3, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 195
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v7, :cond_1

    .line 196
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->T()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "resources"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 199
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->T()Landroid/content/res/Resources;

    move-result-object v3

    const-string v7, "resources"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 200
    invoke-virtual {v1, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 203
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v2, :cond_2

    .line 204
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->T()Landroid/content/res/Resources;

    move-result-object v2

    const-string v7, "resources"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 207
    :cond_2
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    const v2, 0x7f110163

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 208
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 210
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$2;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$2;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    check-cast v2, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 222
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$3;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$3;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    check-cast v2, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 232
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$4;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$4;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 249
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 251
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a0cc0

    invoke-static {v1, v2, v5, v4, v5}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 252
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 253
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->T()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "resources"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    return-void
.end method

.method private final L()V
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method private final M()Ljava/lang/String;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inline:comment:draft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->O_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final N()Z
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final O()V
    .locals 14

    .line 287
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xbf

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Lcom/vk/dto/newsfeed/Activity$Comment;IIIJLjava/lang/String;ZLjava/util/List;[IILjava/lang/Object;)Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v2

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method private final U()V
    .locals 2

    .line 288
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final V()V
    .locals 1

    .line 289
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->U()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->O()V

    :goto_0
    return-void
.end method

.method private final W()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    const-string v1, ""

    .line 293
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 294
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->b(I)V

    return-void
.end method

.method private final X()V
    .locals 5

    .line 300
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->M()Ljava/lang/String;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vk/common/cache/SerializerCache;->a(Lcom/vk/common/cache/SerializerCache;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$c;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$c;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 307
    sget-object v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$d;

    check-cast v0, Lio/reactivex/functions/Consumer;

    new-instance v3, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$e;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    check-cast v3, Lio/reactivex/functions/Action;

    .line 301
    invoke-virtual {v1, v2, v0, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final Y()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setStickersSuggestEnabled(Z)V

    .line 314
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->w:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;

    check-cast v1, Lcom/vk/stickers/StickersView$b;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$b;)V

    .line 315
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->w:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;

    check-cast v1, Lcom/vk/stickers/StickersView$b;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->a(Lcom/vk/stickers/StickersView$b;)V

    .line 316
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->a(Landroid/view/View;)V

    .line 317
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    check-cast v1, Lcom/vk/stickers/c/KeyboardPopup$c;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->a(Lcom/vk/stickers/c/KeyboardPopup$c;)V

    return-void
.end method

.method private final Z()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    invoke-interface {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->l()V

    .line 322
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    sget-object v1, Lcom/vk/stickers/StickersView$b;->c:Lcom/vk/stickers/StickersView$b;

    const-string v2, "StickersView.Listener.EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->a(Lcom/vk/stickers/StickersView$b;)V

    .line 323
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->a(Landroid/view/View;)V

    .line 324
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->a(Lcom/vk/stickers/c/KeyboardPopup$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)V
    .locals 8

    const/4 v0, 0x1

    .line 414
    new-array v0, v0, [Lcom/vk/dto/common/Attachment;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 0

    .line 57
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

    .line 421
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 257
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Z)V

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

    .line 469
    new-instance v0, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1105c4

    .line 470
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->f(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 471
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 472
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 473
    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    .line 476
    new-instance v1, Lcom/vtosters/lite/upload/UploadListener;

    invoke-interface {p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

    move-result v2

    new-instance v3, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$i;

    invoke-direct {v3, p0, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$i;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lcom/vk/core/dialogs/VKProgressDialog;)V

    check-cast v3, Lcom/vtosters/lite/upload/UploadListener$a;

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/upload/UploadListener;-><init>(ILcom/vtosters/lite/upload/UploadListener$a;)V

    .line 492
    invoke-interface {p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->e()Lcom/vtosters/lite/upload/UploadTask;

    move-result-object p1

    .line 493
    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$h;

    invoke-direct {v2, p1, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$h;-><init>(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadListener;)V

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 497
    invoke-virtual {v1}, Lcom/vtosters/lite/upload/UploadListener;->a()V

    const-string v0, "task"

    .line 499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 422
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x1

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

    .line 426
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const-string v4, "feed"

    const/4 v5, 0x2

    invoke-static {v1, v4, v3, v5, v8}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_2

    const-string v1, "feed_inline"

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    const-string v1, "discover_full"

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "discover_inline"

    goto :goto_1

    :cond_3
    const-string v1, "wall_inline"

    goto :goto_1

    .line 430
    :goto_2
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->c()I

    move-result v3

    .line 431
    iget-object v1, v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/api/wall/WallAddComment;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;)Lcom/vk/api/wall/WallAddComment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 432
    invoke-static {v1, v8, v7, v8}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 434
    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f;

    move/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$f;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Z)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 462
    sget-object v3, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$g;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$g;

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 434
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method private final aa()V
    .locals 5

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->u:Z

    .line 348
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->e()Ljava/lang/String;

    move-result-object v1

    .line 349
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->N()Z

    move-result v1

    .line 352
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 353
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 537
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 353
    iget-object v4, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->setScaleX(F)V

    .line 355
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->setScaleY(F)V

    .line 356
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 357
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->t:Landroid/view/View;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->t:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->s:Landroid/view/View;

    xor-int/lit8 v4, v1, 0x1

    invoke-static {v2, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 361
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->d(Z)V

    const/4 v1, 0x0

    .line 362
    invoke-static {p0, v3, v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;ZILjava/lang/Object;)V

    .line 363
    iput-boolean v3, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->u:Z

    return-void
.end method

.method private final ab()V
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 389
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 390
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->R()Landroid/view/ViewGroup;

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

    .line 392
    iget-object v2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method

.method private final ac()V
    .locals 3

    .line 397
    new-instance v0, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1105c4

    .line 398
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->f(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 399
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 401
    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    .line 403
    new-instance v1, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$k;

    invoke-direct {v1, p0, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$k;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lcom/vk/core/dialogs/VKProgressDialog;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 407
    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$l;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$l;-><init>(Lcom/vk/core/dialogs/VKProgressDialog;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 411
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final ad()V
    .locals 8

    .line 417
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeBar.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\\*((?:id|club)[0-9-]+) \\(([^\\)]+)\\)"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "[$1|$2]"

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/CharSequence;

    .line 541
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

    .line 546
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

    .line 561
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 418
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "writeBar.attachments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->aa()V

    return-void
.end method

.method public static synthetic b(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 502
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->ad()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->W()V

    return-void
.end method

.method private final d(Z)V
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 368
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 369
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x40800000    # 4.0f

    if-nez v1, :cond_1

    .line 370
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->T()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->T()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 372
    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->T()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->T()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->U()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->t:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/widget/EditText;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->ac()V

    return-void
.end method

.method public static final synthetic j(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->s:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->Y()V

    return-void
.end method

.method public static final synthetic m(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->L()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Z
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->N()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->V()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/vtosters/lite/ui/WriteBar;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->u:Z

    return v0
.end method

.method public final C()Lcom/vk/dto/newsfeed/Activity$Comment;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->v:Lcom/vk/dto/newsfeed/Activity$Comment;

    return-object v0
.end method

.method public final H()I
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 5

    .line 515
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 517
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->t:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 519
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a:Landroid/view/View;

    new-instance v2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$b;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;I)V

    check-cast v2, Ljava/lang/Runnable;

    int-to-float v0, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v3

    float-to-double v3, v0

    .line 521
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-long v3, v0

    .line 519
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->H()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->g(II)V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 530
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->i()V

    const v0, 0x7f04060f

    .line 531
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    .line 532
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    const v2, 0x7f0a0cce

    const v3, 0x7f0805a8

    invoke-virtual {v1, v2, v3, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(III)V

    .line 533
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setStickersSuggestEnabled(Z)V

    .line 534
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    sget-object v1, Lcom/vk/stickers/StickersView$b;->c:Lcom/vk/stickers/StickersView$b;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$b;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->Z()V

    .line 329
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(ZI)V

    .line 330
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/ui/WriteBar;->b:I

    .line 331
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    iput p1, v0, Lcom/vtosters/lite/ui/WriteBar;->c:I

    .line 333
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 334
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 335
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 337
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 339
    :goto_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 340
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 341
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->t:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->W()V

    .line 343
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->X()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->ab()V

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 503
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ViewGroupExt;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 505
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 506
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 507
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 509
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 510
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->J()V

    .line 381
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->ab()V

    .line 382
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->Y()V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 278
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 279
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->V()V

    .line 284
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->x:Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    invoke-interface {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->h()V

    return-void
.end method
