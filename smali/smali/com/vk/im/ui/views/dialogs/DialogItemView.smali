.class public final Lcom/vk/im/ui/views/dialogs/DialogItemView;
.super Landroid/view/ViewGroup;
.source "DialogItemView.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final A:Landroid/support/v7/widget/AppCompatImageView;

.field private final B:Landroid/support/v7/widget/AppCompatImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/support/v7/widget/AppCompatImageView;

.field private final E:Landroid/support/v7/widget/AppCompatImageView;

.field private final F:Landroid/support/v7/widget/AppCompatImageView;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:I

.field private final f:I

.field private final g:Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Lcom/vk/im/ui/drawables/TypingDrawable;

.field private final o:Lcom/vk/im/ui/drawables/RecordingDrawable;

.field private final p:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final q:Landroid/support/v7/widget/AppCompatImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/support/v7/widget/AppCompatImageView;

.field private final t:Landroid/support/v7/widget/AppCompatImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/support/v7/widget/AppCompatImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "drOnlineWeb"

    const-string v4, "getDrOnlineWeb()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "drOnlineMobile"

    const-string v4, "getDrOnlineMobile()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "context"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b:Landroid/util/DisplayMetrics;

    .line 49
    new-instance v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineWeb$2;

    invoke-direct {v0, v9}, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineWeb$2;-><init>(Lcom/vk/im/ui/views/dialogs/DialogItemView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineMobile$2;

    invoke-direct {v0, v9}, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineMobile$2;-><init>(Lcom/vk/im/ui/views/dialogs/DialogItemView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d:Lkotlin/Lazy;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R$b;->text_primary:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e:I

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R$b;->text_name:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f:I

    .line 53
    new-instance v0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    invoke-direct {v0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;-><init>()V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b(I)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g:Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R$b;->counter_primary_background:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R$b;->counter_secondary_background:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i:I

    const/16 v0, 0x19

    .line 56
    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j:I

    const/16 v0, 0x2a

    .line 57
    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R$b;->im_new_theme:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->n(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Themes;->vkme_msg()Z

    move-result v0

    iput-boolean v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$l;->vkim_error_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.vkim_error_unknown)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/vk/im/ui/drawables/TypingDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/R$b;->link_alternate:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/drawables/TypingDrawable;-><init>(I)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n:Lcom/vk/im/ui/drawables/TypingDrawable;

    .line 61
    new-instance v0, Lcom/vk/im/ui/drawables/RecordingDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/R$b;->link_alternate:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/drawables/RecordingDrawable;-><init>(I)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->o:Lcom/vk/im/ui/drawables/RecordingDrawable;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$l;->fontRobotoRegular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$l;->fontRobotoMedium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    .line 85
    iget-boolean v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    if-eqz v0, :cond_0

    const/16 v15, 0x8

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 86
    :goto_0
    sget-object v0, Lcom/vk/im/ui/R$n;->DialogItemView:[I

    move-object/from16 v1, p2

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    sget v1, Lcom/vk/im/ui/R$n;->DialogItemView_vkim_title_font:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 88
    sget v1, Lcom/vk/im/ui/R$n;->DialogItemView_vkim_title_text_size:I

    const/16 v7, 0x11

    invoke-static {v7}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 89
    sget v1, Lcom/vk/im/ui/R$n;->DialogItemView_vkim_body_text_size:I

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 90
    sget v1, Lcom/vk/im/ui/R$n;->DialogItemView_vkim_time_text_size:I

    const/16 v3, 0xd

    invoke-static {v3}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 91
    sget v1, Lcom/vk/im/ui/R$n;->DialogItemView_vkim_time_text_color:I

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 92
    sget v1, Lcom/vk/im/ui/R$n;->DialogItemView_vkim_avatar_size:I

    const/16 v7, 0x40

    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance v1, Lcom/vk/im/ui/views/avatars/AvatarView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v0, v1

    move-object v14, v1

    move-object v1, v10

    move/from16 v22, v2

    move-object/from16 v2, v18

    move/from16 v23, v3

    move/from16 v3, v19

    move/from16 v24, v4

    move/from16 v4, v20

    move/from16 v25, v5

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 96
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v9, v7}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setViewSize(I)V

    .line 97
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v14, 0x2

    invoke-virtual {v9, v14}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setDividerSize(I)V

    .line 98
    iget-object v5, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v9, v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v6

    const/16 v16, 0x0

    const/16 v18, 0x2c

    const/16 v19, 0x0

    move-object v0, v9

    move v1, v7

    move v2, v7

    move-object v7, v5

    move v5, v6

    move/from16 v6, v16

    move-object v14, v7

    move/from16 v7, v18

    move-object v11, v8

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 101
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v8, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v7, 0x10

    invoke-virtual {v9, v7}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/16 v0, 0x14

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v0, v9

    move/from16 v7, v16

    move-object/from16 v26, v13

    move-object v13, v8

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    iget-boolean v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setTranslationX(F)V

    .line 104
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    iget-boolean v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    int-to-float v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setTranslationY(F)V

    .line 106
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, v10}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    .line 107
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Lcom/vk/im/ui/views/FixTextView;

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/FixTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    move/from16 v2, v25

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    iget v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 111
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Lcom/vk/im/ui/views/FixTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FixTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    move-object v11, v0

    check-cast v11, Lcom/vk/im/ui/views/FixTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Lcom/vk/im/ui/views/FixTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    .line 115
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/R$e;->vkim_ic_verified:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 116
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v8, 0x10

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {v9, v7}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v4

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v0, v9

    move/from16 v7, v16

    const/16 v13, 0x10

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    .line 120
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/vk/im/ui/R$e;->vkim_ic_muted_16:I

    sget v2, Lcom/vk/im/ui/R$b;->icon_tertiary:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 121
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const v0, 0x3fe66666    # 1.8f

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(F)I

    move-result v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v6, Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 125
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/avatars/AvatarView;->setViewSize(I)V

    .line 126
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xa

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v16, 0x2c

    move-object v0, v9

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v16

    const/16 v13, 0xa

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, v15}, Lcom/vk/im/ui/views/avatars/AvatarView;->setVisibility(I)V

    .line 129
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    .line 130
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    move/from16 v1, v24

    int-to-float v11, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    sget v1, Lcom/vk/im/ui/R$b;->text_subhead:I

    invoke-static {v10, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 134
    iget-object v8, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/16 v16, 0x0

    move-object v0, v9

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    .line 137
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    move/from16 v1, v22

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 141
    iget-object v13, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/16 v7, 0x3b

    move-object v0, v9

    move/from16 v27, v15

    const/4 v15, 0x6

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    .line 144
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    sget v1, Lcom/vk/im/ui/R$b;->link_alternate:I

    invoke-static {v10, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 148
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    iget-object v13, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    .line 152
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/R$e;->vkim_ic_chats_gift:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 153
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setTranslationY(F)V

    .line 156
    iget-object v13, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v0, 0xb

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/16 v0, 0xd

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    invoke-virtual {v9, v15}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v5

    const/16 v7, 0x2c

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    .line 159
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    sget v1, Lcom/vk/im/ui/R$b;->link_alternate:I

    invoke-static {v10, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 163
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 164
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3f

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    move/from16 v11, v27

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    .line 168
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n:Lcom/vk/im/ui/drawables/TypingDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v0, 0x1e

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v5

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v12, 0x0

    move-object v0, v9

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v12

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 174
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    .line 175
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/R$e;->ic_mention_composite_24:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 176
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v12, 0x18

    invoke-virtual {v9, v12}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v9, v12}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    .line 181
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 186
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g:Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v4

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v5

    invoke-virtual {v9, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 188
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v13, 0x0

    move-object v0, v9

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    .line 191
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/vk/im/ui/R$e;->vkim_unread:I

    sget v2, Lcom/vk/im/ui/R$b;->counter_primary_background:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 192
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 193
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v9, v12}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    .line 197
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/vk/im/ui/R$e;->vkim_ic_msg_sending:I

    sget v2, Lcom/vk/im/ui/R$b;->icon_tertiary:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 198
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v9, v12}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    .line 203
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/vk/im/ui/R$e;->ic_chats_error_16:I

    sget v2, Lcom/vk/im/ui/R$b;->field_error_border:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 204
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v10, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v9, v12}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/16 v7, 0x38

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 209
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 210
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 211
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 212
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 213
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 214
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 215
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 216
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 217
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 218
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 219
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 220
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 221
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 222
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 223
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    .line 224
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 82
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 2

    .line 933
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 936
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 937
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 938
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private final a(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 919
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 920
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 921
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 922
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 923
    iput p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method static synthetic a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, -0x2

    if-eqz p8, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, -0x2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    .line 918
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private final a(II)V
    .locals 7

    .line 642
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;IIII)V

    .line 645
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final a(III)V
    .locals 7

    .line 685
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private final a(IIII)V
    .locals 4

    .line 494
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingLeft()I

    move-result p1

    .line 495
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingTop()I

    move-result p2

    .line 496
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 497
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p4, v0

    .line 503
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g()I

    move-result v0

    add-int/2addr v0, p1

    .line 504
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h()I

    move-result v1

    add-int/2addr v1, p2

    .line 505
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(IIII)V

    .line 513
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    add-int/2addr p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 514
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h()I

    move-result p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    add-int/2addr p1, p2

    .line 519
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result v1

    add-int/2addr v1, p1

    .line 520
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(IIII)V

    .line 524
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result p1

    .line 525
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n()I

    move-result v1

    .line 527
    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p1, v0

    add-int/2addr v1, v2

    .line 530
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(IIII)V

    .line 531
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k(IIII)V

    .line 534
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getTimeMargin()I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 539
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q()I

    move-result p1

    .line 540
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r()I

    move-result v0

    sub-int p1, p3, p1

    add-int/2addr p2, p4

    .line 542
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p4, v0, 0x2

    sub-int/2addr p2, p4

    add-int/2addr v0, p2

    .line 545
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 2

    .line 986
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 1

    .line 969
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p3, v0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr p3, v0

    .line 970
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 967
    invoke-static {p2, p3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 973
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p3

    add-int/2addr p5, p3

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result p3

    add-int/2addr p5, p3

    .line 974
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 971
    invoke-static {p4, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 975
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 754
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(III)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setBodyLinesCount(I)V

    return-void
.end method

.method private final b(Landroid/view/View;)I
    .locals 2

    .line 944
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 947
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 948
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 949
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method private final b(I)V
    .locals 9

    .line 385
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 389
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->getViewSize()I

    move-result v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v1

    .line 390
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v2

    .line 391
    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(II)V

    .line 392
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q()I

    move-result v1

    .line 397
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v2

    .line 398
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v3

    .line 399
    invoke-direct {p0, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(II)V

    .line 400
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g()I

    move-result v2

    sub-int/2addr v0, v2

    .line 404
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v2

    .line 405
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v3

    .line 406
    invoke-direct {p0, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(II)V

    .line 407
    iget-object v4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    .line 408
    invoke-direct {p0, v2, v3, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(III)V

    sub-int v2, v0, v1

    .line 412
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v3

    .line 413
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v4

    .line 414
    invoke-direct {p0, v3, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(II)V

    .line 415
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 419
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v4

    .line 420
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 421
    invoke-static/range {v3 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIILjava/lang/Object;)V

    .line 425
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v0

    .line 426
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v1

    .line 427
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(II)V

    .line 431
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result v0

    .line 433
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l()I

    move-result v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 434
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p()I

    move-result v2

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 432
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 436
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 437
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 438
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 439
    invoke-virtual {p0, p1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setMeasuredDimension(II)V

    return-void
.end method

.method private final b(II)V
    .locals 7

    .line 673
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 676
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 679
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final b(III)V
    .locals 7

    .line 755
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 758
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 761
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 762
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    add-int v4, p3, v0

    .line 761
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final b(IIII)V
    .locals 5

    .line 554
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingLeft()I

    move-result p1

    .line 555
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingTop()I

    move-result p2

    .line 556
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 563
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g()I

    move-result p4

    add-int/2addr p4, p1

    .line 564
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h()I

    move-result v0

    add-int/2addr v0, p2

    .line 565
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(IIII)V

    .line 574
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result p1

    add-int/2addr p1, p2

    .line 575
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(IIII)V

    .line 579
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 580
    iget v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j:I

    add-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 581
    iget v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k:I

    add-int/2addr p2, v1

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 585
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k()I

    move-result v1

    .line 586
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l()I

    move-result v2

    .line 587
    div-int/lit8 v3, v2, 0x2

    sub-int v3, p2, v3

    .line 589
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, p4

    add-int/2addr v2, v3

    .line 592
    invoke-direct {p0, p4, v3, v1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(IIII)V

    .line 596
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v2

    .line 597
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n()I

    move-result v3

    .line 599
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    div-int/lit8 v0, v3, 0x2

    sub-int v0, p2, v0

    .line 603
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v1

    add-int/2addr v3, v0

    .line 606
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(IIII)V

    .line 610
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->o()I

    move-result v0

    .line 611
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p()I

    move-result v1

    .line 612
    div-int/lit8 v2, v1, 0x2

    sub-int v2, p2, v2

    .line 614
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, p4

    add-int/2addr v1, v2

    .line 617
    invoke-direct {p0, p4, v2, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j(IIII)V

    .line 621
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q()I

    move-result p4

    .line 622
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r()I

    move-result v0

    .line 623
    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p2, v1

    sub-int p4, p3, p4

    .line 625
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 628
    invoke-direct {p0, p4, p1, p3, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l(IIII)V

    return-void
.end method

.method private final b(Landroid/view/View;II)V
    .locals 1

    .line 990
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;IIII)V
    .locals 2

    .line 980
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 981
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 7

    .line 443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 447
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->getViewSize()I

    move-result v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v1

    .line 448
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v2

    .line 449
    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(II)V

    .line 450
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q()I

    move-result v1

    sub-int v2, v0, v1

    .line 455
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v3

    .line 456
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v4

    .line 457
    invoke-direct {p0, v3, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(II)V

    .line 458
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g()I

    move-result v3

    sub-int/2addr v2, v3

    .line 462
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v2

    .line 463
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v4

    .line 464
    invoke-direct {p0, v2, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(II)V

    .line 465
    iget-object v5, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    .line 466
    invoke-direct {p0, v2, v4, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(III)V

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 470
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v1

    .line 471
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v2

    .line 472
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(III)V

    .line 476
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)I

    move-result v0

    .line 477
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v1

    .line 478
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(II)V

    .line 482
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result v0

    .line 484
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l()I

    move-result v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 485
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p()I

    move-result v2

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 483
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 487
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 488
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 489
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 490
    invoke-virtual {p0, p1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setMeasuredDimension(II)V

    return-void
.end method

.method private final c(II)V
    .locals 7

    .line 731
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final c(IIII)V
    .locals 0

    .line 651
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast p3, Landroid/view/View;

    .line 652
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 653
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 651
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    .line 654
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 655
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    .line 656
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->getBottom()I

    move-result p3

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 654
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final c(Landroid/view/View;)Z
    .locals 0

    .line 954
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(I)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 1008
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private final d(Landroid/view/View;)I
    .locals 0

    .line 999
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(II)V
    .locals 7

    .line 818
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 821
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 822
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v4

    .line 821
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final d(IIII)V
    .locals 3

    .line 691
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    .line 692
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 693
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p2

    .line 691
    invoke-direct {p0, p4, p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 694
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 695
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 697
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    .line 698
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    .line 699
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 697
    invoke-direct {p0, p4, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 701
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getRight()I

    move-result p1

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 705
    :cond_0
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    .line 706
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 707
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 705
    invoke-direct {p0, p4, p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 709
    iget-boolean p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    if-nez p1, :cond_1

    .line 710
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 711
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    .line 712
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 710
    invoke-direct {p0, p1, p3, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method private final e(Landroid/view/View;)I
    .locals 0

    .line 1001
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(II)V
    .locals 7

    .line 868
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 871
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 874
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 877
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 880
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final e(IIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 737
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 738
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast p3, Landroid/view/View;

    .line 739
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 740
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p4}, Lcom/vk/im/ui/views/avatars/AvatarView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 738
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final f(Landroid/view/View;)I
    .locals 0

    .line 1003
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(IIII)V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(IIII)V

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h(IIII)V

    goto :goto_0

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final g()I
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final g(Landroid/view/View;)I
    .locals 0

    .line 1005
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(IIII)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p2

    .line 779
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h(IIII)V

    .line 782
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    .line 785
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i(IIII)V

    return-void
.end method

.method private final getDrOnlineMobile()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getDrOnlineWeb()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getTimeMargin()I
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    :cond_1
    sub-int/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method

.method private final h()I
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final h(IIII)V
    .locals 0

    .line 789
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 790
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 791
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 789
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    return-void
.end method

.method private final i()I
    .locals 3

    .line 668
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 669
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 667
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final i(IIII)V
    .locals 1

    .line 796
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result p3

    add-int/2addr p3, p1

    goto :goto_0

    :cond_0
    move p3, p1

    .line 799
    :goto_0
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    .line 800
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p3, v0

    .line 801
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    .line 799
    invoke-direct {p0, p4, p3, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    .line 802
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    .line 803
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p3

    add-int/2addr p1, p3

    .line 804
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 802
    invoke-direct {p0, p2, p1, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final j(IIII)V
    .locals 2

    sub-int/2addr p4, p2

    .line 827
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 828
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 829
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 830
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 832
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result p3

    add-int/2addr p1, p3

    .line 836
    :cond_0
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    .line 837
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 838
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 836
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final j()Z
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private final k()I
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final k(IIII)V
    .locals 0

    .line 842
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 843
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 842
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 844
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result p2

    add-int/2addr p1, p2

    .line 846
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTop()I

    move-result p3

    add-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 847
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    .line 848
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 849
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 847
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final l()I
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final l(IIII)V
    .locals 2

    sub-int/2addr p4, p2

    .line 886
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 888
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    .line 889
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 890
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 891
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 892
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getRight()I

    move-result p1

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result p3

    add-int/2addr p1, p3

    .line 896
    :cond_0
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    .line 897
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 898
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 896
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 899
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    .line 900
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 901
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 899
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 902
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    .line 903
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 904
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 905
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    .line 906
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 907
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p4, Landroid/view/View;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 905
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final m()I
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final n()I
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final o()I
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final p()I
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final q()I
    .locals 5

    .line 855
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    .line 856
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v2

    .line 857
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v4

    .line 855
    invoke-static {v1, v2, v3, v4}, Lcom/vk/core/i/MathExt;->a(IIII)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final r()I
    .locals 5

    .line 862
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    .line 863
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v2

    .line 864
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v4

    .line 861
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/i/MathExt;->a(IIIII)I

    move-result v0

    return v0
.end method

.method private final s()I
    .locals 1

    const/4 v0, 0x0

    .line 1016
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private final setAttach(Ljava/lang/CharSequence;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setBodyLinesCount(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 317
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 320
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a(I)I
    .locals 2

    int-to-float p1, p1

    .line 928
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 296
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;I)V

    .line 298
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAttach(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 300
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;I)V

    .line 301
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAttach(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_4

    .line 303
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 304
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;I)V

    .line 305
    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAttach(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 3

    .line 336
    sget-object v0, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->o:Lcom/vk/im/ui/drawables/RecordingDrawable;

    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n:Lcom/vk/im/ui/drawables/TypingDrawable;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 337
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    :goto_3
    xor-int/2addr v2, v1

    invoke-virtual {p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 338
    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->A:Landroid/support/v7/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v2, 0x1

    :goto_5
    xor-int/2addr v2, v1

    invoke-static {p2, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 340
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 341
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDrOnlineWeb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R$b;->counter_secondary_text:I

    :goto_3
    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R$b;->counter_primary_text:I

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g:Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i:I

    goto :goto_5

    :cond_4
    iget p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h:I

    :goto_5
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDrOnlineMobile()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 291
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;I)V

    .line 292
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAttach(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0, v0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 374
    iget-boolean p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(IIII)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 380
    iget-boolean p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(I)V

    goto :goto_0

    .line 381
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)V

    :goto_0
    return-void
.end method

.method public final setErrorVisible(Z)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setGiftVisible(Z)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->y:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setMentionVisible(Z)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setMutedVisible(Z)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setSender(Lcom/vk/im/engine/models/Profile;)V
    .locals 2

    if-nez p1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d()V

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->v:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method

.method public final setSendingVisible(Z)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUnreadOutVisible(Z)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setVerifiedVisible(Z)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method
