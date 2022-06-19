.class public final Lcom/vk/stories/message/StorySendMessageDialog;
.super Landroid/app/Dialog;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Lcom/vk/stories/message/StorySendMessageContract4;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a;


# instance fields
.field private final B:Lcom/vk/emoji/Emoji;

.field private final C:Lcom/vk/stories/message/StorySendMessageDialog1;

.field private D:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;

.field private E:Lcom/vk/stories/message/StorySendMessageContract5;

.field private final F:Lcom/vk/stories/view/StoryView;

.field private final a:Landroid/view/View;

.field private final b:Lcom/vk/attachpicker/widget/BackPressEditText;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/message/StorySendMessageContract5;Lcom/vk/stories/view/StoryView;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1301e0

    goto :goto_0

    :cond_0
    const v0, 0x7f1301e1

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->F:Lcom/vk/stories/view/StoryView;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d02a3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const-string v0, "LayoutInflater.from(cont\u2026ialog_send_message, null)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->a:Landroid/view/View;

    .line 3
    iget-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->a:Landroid/view/View;

    const v0, 0x7f0a03d1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.et_send_message)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/attachpicker/widget/BackPressEditText;

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    .line 4
    iget-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->a:Landroid/view/View;

    const v0, 0x7f0a0621

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.iv_send)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->c:Landroid/view/View;

    .line 5
    iget-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->a:Landroid/view/View;

    const v0, 0x7f0a034c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.\u2026end_message_voice_button)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->d:Landroid/view/View;

    .line 6
    iget-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->a:Landroid/view/View;

    const v0, 0x7f0a0c98

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.stickers_keyboard)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->e:Landroid/widget/ImageView;

    .line 7
    iget-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->a:Landroid/view/View;

    const v0, 0x7f0a03de

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.fast_stickers_layout)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->f:Landroid/view/View;

    .line 8
    iget-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->a:Landroid/view/View;

    const v0, 0x7f0a0c97

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.stickers_first_row)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->g:Landroid/widget/LinearLayout;

    .line 9
    iget-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->a:Landroid/view/View;

    const v0, 0x7f0a0c9b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.id.stickers_second_row)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->h:Landroid/widget/LinearLayout;

    .line 10
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->B:Lcom/vk/emoji/Emoji;

    .line 11
    new-instance p3, Lcom/vk/stories/message/StorySendMessageDialog1;

    iget-object v3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    iget-object v4, p0, Lcom/vk/stories/message/StorySendMessageDialog;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/vk/stories/message/StorySendMessageDialog;->f:Landroid/view/View;

    iget-object v6, p0, Lcom/vk/stories/message/StorySendMessageDialog;->c:Landroid/view/View;

    iget-object v7, p0, Lcom/vk/stories/message/StorySendMessageDialog;->d:Landroid/view/View;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/message/StorySendMessageDialog1;-><init>(Lcom/vk/attachpicker/widget/BackPressEditText;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog;->C:Lcom/vk/stories/message/StorySendMessageDialog1;

    .line 12
    iput-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog;->E:Lcom/vk/stories/message/StorySendMessageContract5;

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/Window;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x7f13016a

    invoke-virtual {p2, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog;->F:Lcom/vk/stories/view/StoryView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/vk/stories/view/StoryView;->setBottomVisible(Z)V

    .line 16
    iget-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-static {}, Lcom/vk/stories/StoriesController;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    new-instance p2, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;

    .line 19
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "window!!"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/vk/stories/message/StorySendMessageDialog;->a:Landroid/view/View;

    .line 22
    iget-object v6, p0, Lcom/vk/stories/message/StorySendMessageDialog;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    .line 23
    iget-object v7, p0, Lcom/vk/stories/message/StorySendMessageDialog;->e:Landroid/widget/ImageView;

    move-object v2, p2

    move-object v8, p0

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a;)V

    iput-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog;->D:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;

    .line 25
    iget-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog;->e:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 27
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    .line 28
    new-instance v0, Lcom/vk/stories/message/StorySendMessageDialog$c;

    invoke-direct {v0, p0}, Lcom/vk/stories/message/StorySendMessageDialog$c;-><init>(Lcom/vk/stories/message/StorySendMessageDialog;)V

    invoke-virtual {p2, v0}, Lcom/vk/attachpicker/widget/BackPressEditText;->setCallback(Lcom/vk/attachpicker/widget/BackPressEditText$a;)V

    .line 29
    new-instance v0, Lcom/vk/stories/message/StorySendMessageDialog$d;

    invoke-direct {v0, p0}, Lcom/vk/stories/message/StorySendMessageDialog$d;-><init>(Lcom/vk/stories/message/StorySendMessageDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    new-instance v0, Lcom/vk/stories/message/StorySendMessageDialog$e;

    invoke-direct {v0, p0}, Lcom/vk/stories/message/StorySendMessageDialog$e;-><init>(Lcom/vk/stories/message/StorySendMessageDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    new-instance v0, Lcom/vk/stories/message/StorySendMessageDialog$f;

    invoke-direct {v0, p0}, Lcom/vk/stories/message/StorySendMessageDialog$f;-><init>(Lcom/vk/stories/message/StorySendMessageDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;

    invoke-direct {v0, p2, p0}, Lcom/vk/stories/message/StorySendMessageDialog$$special$$inlined$let$lambda$5;-><init>(Lcom/vk/attachpicker/widget/BackPressEditText;Lcom/vk/stories/message/StorySendMessageDialog;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 34
    iget-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog;->c:Landroid/view/View;

    .line 35
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    const p3, 0x3ecccccd    # 0.4f

    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    iget-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog;->d:Landroid/view/View;

    .line 39
    new-instance p3, Lcom/vk/stories/message/StorySendMessageDialog$g;

    invoke-direct {p3, p0}, Lcom/vk/stories/message/StorySendMessageDialog$g;-><init>(Lcom/vk/stories/message/StorySendMessageDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog;->e:Landroid/widget/ImageView;

    new-instance p3, Lcom/vk/stories/message/StorySendMessageDialog$4;

    invoke-direct {p3, p0}, Lcom/vk/stories/message/StorySendMessageDialog$4;-><init>(Lcom/vk/stories/message/StorySendMessageDialog;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 42
    iget-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog;->a:Landroid/view/View;

    const p3, 0x7f0a0252

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 43
    new-instance p3, Lcom/vk/stories/message/StorySendMessageDialog$a;

    invoke-direct {p3, p0, p1}, Lcom/vk/stories/message/StorySendMessageDialog$a;-><init>(Lcom/vk/stories/message/StorySendMessageDialog;Landroid/content/Context;)V

    .line 44
    new-instance v0, Lcom/vk/stories/message/StorySendMessageDialog$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/message/StorySendMessageDialog$b;-><init>(Lcom/vk/stories/message/StorySendMessageDialog;Landroid/content/Context;)V

    .line 45
    new-instance v1, Lcom/vk/core/widget/OnSwipeTouchListener;

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-direct {v1, p1, v2, p3}, Lcom/vk/core/widget/OnSwipeTouchListener;-><init>(Landroid/content/Context;ILcom/vk/core/widget/OnTouchDownListener$b;)V

    .line 46
    invoke-virtual {v1, v0}, Lcom/vk/core/widget/OnSwipeTouchListener;->a(Lcom/vk/core/widget/OnSwipeTouchListener$c;)V

    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/vk/stories/message/StorySendMessageDialog;->getPresenter()Lcom/vk/stories/message/StorySendMessageContract5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 49
    sget-object p2, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {p2, p1}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 50
    iget-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog;->C:Lcom/vk/stories/message/StorySendMessageDialog1;

    invoke-interface {p1, p2}, Lcom/vk/stories/message/StorySendMessageContract5;->a(Lcom/vk/stories/message/StorySendMessageContract3;)V

    .line 51
    invoke-interface {p1}, Lb/h/r/BaseContract;->onResume()V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/message/StorySendMessageDialog;)Lcom/vk/stories/message/StorySendMessageDialog1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->C:Lcom/vk/stories/message/StorySendMessageDialog1;

    return-object p0
.end method

.method private final a(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/vk/stories/message/StoryStickerItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/message/StorySendMessageDialog;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/stories/message/StorySendMessageDialog;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    new-instance v1, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;-><init>(Lcom/vk/stories/message/StorySendMessageDialog;I)V

    .line 9
    new-instance v2, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$2;

    invoke-direct {v2, v0}, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$2;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/message/StoryStickerItem;

    .line 11
    invoke-virtual {v1, v0}, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$1;->a(Lcom/vk/stories/message/StoryStickerItem;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vk/stories/message/StorySendMessageDialog$addFastStickersViews$2;->invoke()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/message/StorySendMessageDialog;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/message/StorySendMessageDialog;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/message/StorySendMessageDialog;)Lcom/vk/emoji/Emoji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->B:Lcom/vk/emoji/Emoji;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/message/StorySendMessageDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/stories/message/StorySendMessageDialog;)Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->D:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/stories/message/StorySendMessageDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/stories/message/StorySendMessageDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/stories/message/StorySendMessageDialog;)Lcom/vk/stories/view/StoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->F:Lcom/vk/stories/view/StoryView;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method

.method public O()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/message/StorySendMessageDialog;->getPresenter()Lcom/vk/stories/message/StorySendMessageContract5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/message/StorySendMessageContract5;->O()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/stories/message/StorySendMessageDialog;->getPresenter()Lcom/vk/stories/message/StorySendMessageContract5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/stories/message/StorySendMessageContract5;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/message/StorySendMessageDialog;->getPresenter()Lcom/vk/stories/message/StorySendMessageContract5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/BaseContract;->onPause()V

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 12
    invoke-virtual {p0}, Lcom/vk/stories/message/StorySendMessageDialog;->getPresenter()Lcom/vk/stories/message/StorySendMessageContract5;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vk/stories/message/StorySendMessageContract5;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/stories/message/StoryStickerItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/stories/message/StoryStickerItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->C:Lcom/vk/stories/message/StorySendMessageDialog1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/stories/message/StorySendMessageDialog1;->f(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    new-instance v1, Lcom/vk/stories/message/StorySendMessageDialog$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/stories/message/StorySendMessageDialog$i;-><init>(Lcom/vk/stories/message/StorySendMessageDialog;Ljava/util/List;Ljava/util/List;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->F:Lcom/vk/stories/view/StoryView;

    new-instance v1, Lcom/vk/stories/message/StorySendMessageDialog$h;

    invoke-direct {v1, p0}, Lcom/vk/stories/message/StorySendMessageDialog$h;-><init>(Lcom/vk/stories/message/StorySendMessageDialog;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/message/StorySendMessageDialog;->getPresenter()Lcom/vk/stories/message/StorySendMessageContract5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/r/BaseContract;->onDestroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->D:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->b()V

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public getPresenter()Lcom/vk/stories/message/StorySendMessageContract5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->E:Lcom/vk/stories/message/StorySendMessageContract5;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "editText.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j1()V
    .locals 4

    const v0, 0x7f120ef0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0621

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/stories/message/StorySendMessageDialog;->getPresenter()Lcom/vk/stories/message/StorySendMessageContract5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/stories/message/StorySendMessageContract5;->K0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog;->b:Lcom/vk/attachpicker/widget/BackPressEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
