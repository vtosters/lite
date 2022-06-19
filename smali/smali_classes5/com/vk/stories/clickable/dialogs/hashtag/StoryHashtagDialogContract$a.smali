.class public final Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract$a;
.super Ljava/lang/Object;
.source "StoryHashtagDialogContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;)Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;
    .locals 9

    .line 22
    new-instance v8, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    .line 23
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    .line 25
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result v4

    .line 27
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result v5

    .line 28
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->i()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;-><init>(Ljava/lang/String;FLandroid/text/Layout$Alignment;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public static a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;I)V
    .locals 1

    .line 31
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->c0()Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 32
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->i()Landroid/view/ViewGroup;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public static a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0df0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_hashtag_type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p0, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->b(Landroid/widget/TextView;)V

    const v0, 0x7f0a0df1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_hashtag_type_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p0, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->b(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a04d4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.gradient_edit_prefix_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stories/clickable/views/StoryGradientTextView;

    invoke-interface {p0, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->a(Lcom/vk/stories/clickable/views/StoryGradientTextView;)V

    const v0, 0x7f0a04d5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.gradient_edit_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stories/clickable/views/StoryGradientEditText;

    invoke-interface {p0, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->a(Lcom/vk/stories/clickable/views/StoryGradientEditText;)V

    const v0, 0x7f0a0b76

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p0, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->c(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a050c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.hashtags_top_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    invoke-interface {p0, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->a(Lcom/vk/stories/clickable/views/StoryHashtagsTopView;)V

    const v0, 0x7f0a05d9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_done)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->b(Landroid/view/View;)V

    const v0, 0x7f0a03a8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.edit_text_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p0, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->a(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a0509

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.h\u2026htag_dialog_privacy_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stories/clickable/views/PrivacyHintView;

    invoke-interface {p0, p1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->a(Lcom/vk/stories/clickable/views/PrivacyHintView;)V

    return-void
.end method

.method public static a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;)V
    .locals 3

    .line 10
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 11
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->f()Lcom/vk/stories/clickable/views/StoryGradientTextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->f()Lcom/vk/stories/clickable/views/StoryGradientTextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;->d()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/views/StoryGradientTextView;->setGradient(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;)V

    .line 13
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->f()Lcom/vk/stories/clickable/views/StoryGradientTextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 14
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->f()Lcom/vk/stories/clickable/views/StoryGradientTextView;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;->e()I

    move-result v1

    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResUtils.str(type.hintTextId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    :goto_1
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 18
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;->d()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/views/StoryGradientEditText;->setGradient(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams1;)V

    .line 19
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 20
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->f()Lcom/vk/stories/clickable/views/StoryGradientTextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object p0

    invoke-interface {p1}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static b(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;)V
    .locals 0

    invoke-static {p0}, Lcom/vk/stories/clickable/StoryPrivacyHint$a;->a(Lcom/vk/stories/clickable/StoryPrivacyHint1;)V

    return-void
.end method

.method public static c(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;)V
    .locals 0

    invoke-static {p0}, Lcom/vk/stories/clickable/StoryPrivacyHint$a;->b(Lcom/vk/stories/clickable/StoryPrivacyHint1;)V

    return-void
.end method

.method public static d(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->l0()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    invoke-interface {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract$a$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract$a$a;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
