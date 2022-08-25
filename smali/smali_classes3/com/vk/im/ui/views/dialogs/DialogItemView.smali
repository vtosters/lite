.class public final Lcom/vk/im/ui/views/dialogs/DialogItemView;
.super Landroid/view/ViewGroup;
.source "DialogItemView.kt"


# static fields
.field static final synthetic i0:[Lkotlin/u/KProperty5;


# instance fields
.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:Z

.field private final F:Ljava/lang/String;

.field private final G:Lcom/vk/im/ui/drawables/TypingDrawable;

.field private final H:Lcom/vk/im/ui/drawables/RecordingDrawable;

.field private I:Z

.field private final J:I

.field private final K:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final L:Landroidx/appcompat/widget/AppCompatImageView;

.field private final M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroidx/appcompat/widget/AppCompatImageView;

.field private final P:Landroidx/appcompat/widget/AppCompatImageView;

.field private final Q:Landroidx/appcompat/widget/AppCompatImageView;

.field private final R:Landroid/widget/TextView;

.field private final S:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final T:Landroid/widget/TextView;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroidx/appcompat/widget/AppCompatImageView;

.field private final W:Landroid/widget/TextView;

.field private final a:Landroid/util/DisplayMetrics;

.field private final a0:Landroidx/appcompat/widget/AppCompatImageView;

.field private final b:Lkotlin/Lazy2;

.field private final b0:Landroidx/appcompat/widget/AppCompatImageView;

.field private final c:Lkotlin/Lazy2;

.field private final c0:Landroid/widget/TextView;

.field private final d:Lkotlin/Lazy2;

.field private final d0:Landroidx/appcompat/widget/AppCompatImageView;

.field private final e:I

.field private final e0:Landroidx/appcompat/widget/AppCompatImageView;

.field private final f:Lkotlin/Lazy2;

.field private final f0:Landroidx/appcompat/widget/AppCompatImageView;

.field private final g:Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

.field private g0:Z

.field private final h:I

.field private h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "drOnlineWeb"

    const-string v4, "getDrOnlineWeb()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "drOnlineMobile"

    const-string v4, "getDrOnlineMobile()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "drOnlineVkMe"

    const-string v4, "getDrOnlineVkMe()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "titleColorHighlight"

    const-string v4, "getTitleColorHighlight()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i0:[Lkotlin/u/KProperty5;

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
    .locals 31

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a:Landroid/util/DisplayMetrics;

    .line 3
    new-instance v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineWeb$2;

    invoke-direct {v0, v9}, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineWeb$2;-><init>(Lcom/vk/im/ui/views/dialogs/DialogItemView;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b:Lkotlin/Lazy2;

    .line 4
    new-instance v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineMobile$2;

    invoke-direct {v0, v9}, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineMobile$2;-><init>(Lcom/vk/im/ui/views/dialogs/DialogItemView;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c:Lkotlin/Lazy2;

    .line 5
    new-instance v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineVkMe$2;

    invoke-direct {v0, v9}, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineVkMe$2;-><init>(Lcom/vk/im/ui/views/dialogs/DialogItemView;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d:Lkotlin/Lazy2;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/c;->text_primary:I

    invoke-static {v0, v2}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e:I

    .line 7
    new-instance v0, Lcom/vk/im/ui/views/dialogs/DialogItemView$titleColorHighlight$2;

    invoke-direct {v0, v9}, Lcom/vk/im/ui/views/dialogs/DialogItemView$titleColorHighlight$2;-><init>(Lcom/vk/im/ui/views/dialogs/DialogItemView;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f:Lkotlin/Lazy2;

    .line 8
    new-instance v0, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    invoke-direct {v0}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;-><init>()V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->b(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g:Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/c;->counter_primary_background:I

    invoke-static {v0, v2}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/c;->counter_secondary_background:I

    invoke-static {v0, v2}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:I

    const/16 v0, 0x19

    .line 11
    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:I

    const/16 v0, 0x2a

    .line 12
    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v0

    iput v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/c;->im_new_theme:I

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->g(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/vk/im/ui/m;->vkim_msg_empty:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.string.vkim_msg_empty)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/vk/im/ui/drawables/TypingDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/vk/im/ui/c;->link_alternate:I

    invoke-static {v2, v3}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/vk/im/ui/drawables/TypingDrawable;-><init>(I)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->G:Lcom/vk/im/ui/drawables/TypingDrawable;

    .line 16
    new-instance v0, Lcom/vk/im/ui/drawables/RecordingDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/c;->link_alternate:I

    invoke-static {v2, v1}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/drawables/RecordingDrawable;-><init>(I)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->H:Lcom/vk/im/ui/drawables/RecordingDrawable;

    .line 17
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v1, Lcom/vk/im/ui/m;->fontRobotoRegular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    .line 18
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v1, Lcom/vk/im/ui/m;->fontRobotoMedium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    .line 19
    iget-boolean v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Z

    if-eqz v0, :cond_0

    const/16 v15, 0x8

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 20
    :goto_0
    sget-object v0, Lcom/vk/im/ui/o;->DialogItemView:[I

    move-object/from16 v1, p2

    invoke-static {v10, v1, v0}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    sget v1, Lcom/vk/im/ui/o;->DialogItemView_vkim_title_font:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    sget v1, Lcom/vk/im/ui/o;->DialogItemView_vkim_title_text_size:I

    const/16 v7, 0x11

    invoke-static {v7}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 23
    sget v1, Lcom/vk/im/ui/o;->DialogItemView_vkim_body_text_size:I

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 24
    sget v1, Lcom/vk/im/ui/o;->DialogItemView_vkim_time_text_size:I

    const/16 v3, 0xd

    invoke-static {v3}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 25
    sget v1, Lcom/vk/im/ui/o;->DialogItemView_vkim_time_text_color:I

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 26
    sget v1, Lcom/vk/im/ui/o;->DialogItemView_vkim_avatar_story_border_color:I

    sget v16, Lcom/vk/im/ui/c;->accent:I

    invoke-static/range {v16 .. v16}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 27
    sget v1, Lcom/vk/im/ui/o;->DialogItemView_vkim_avatar_story_border_width:I

    const/4 v14, 0x2

    invoke-static {v14}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 28
    sget v1, Lcom/vk/im/ui/o;->DialogItemView_vkim_avatar_story_size:I

    const/16 v18, 0x44

    invoke-static/range {v18 .. v18}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v14

    invoke-virtual {v0, v1, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 29
    sget v1, Lcom/vk/im/ui/o;->DialogItemView_vkim_avatar_combine:I

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 30
    sget v11, Lcom/vk/im/ui/o;->DialogItemView_vkim_avatar_size:I

    const/16 v19, 0x40

    move/from16 v20, v1

    invoke-static/range {v19 .. v19}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v11, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->J:I

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    new-instance v11, Lcom/vk/im/ui/views/avatars/AvatarView;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object v0, v11

    move/from16 v24, v20

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-object/from16 v2, v19

    move/from16 v26, v3

    move/from16 v3, v21

    move/from16 v27, v4

    move/from16 v4, v22

    move/from16 v28, v5

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 33
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    iget v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->J:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setViewSize(I)V

    .line 34
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/avatars/AvatarView;->setDividerSize(I)V

    .line 35
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setCombineAvatars(Z)V

    .line 36
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    iget v2, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v5

    const/16 v17, 0x0

    const/16 v19, 0x2c

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move/from16 v29, v6

    move/from16 v6, v17

    move/from16 v30, v7

    move/from16 v7, v19

    move-object/from16 p3, v13

    move-object v13, v8

    move-object/from16 v8, v20

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v6, Lcom/vk/im/ui/views/avatars/StoryBorderView;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/StoryBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    .line 38
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/StoryBorderView;->setBorderColor(I)V

    .line 39
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/avatars/StoryBorderView;->setBorderWidth(I)V

    .line 40
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    invoke-virtual {v0, v14}, Lcom/vk/im/ui/views/avatars/StoryBorderView;->setViewSize(I)V

    .line 41
    iget-object v11, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v14

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/vk/im/ui/views/avatars/StoryBorderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v14, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0x10

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/16 v0, 0x14

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Z

    const/4 v2, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v14}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 47
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {v9, v14}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    int-to-float v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 48
    new-instance v0, Lcom/vk/im/ui/views/FixTextView;

    invoke-direct {v0, v10}, Lcom/vk/im/ui/views/FixTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    .line 49
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    check-cast v0, Lcom/vk/im/ui/views/FixTextView;

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    move/from16 v2, v28

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    iget v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    check-cast v0, Lcom/vk/im/ui/views/FixTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    move-object v13, v0

    check-cast v13, Lcom/vk/im/ui/views/FixTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v3, v10, v2}, Lcom/vk/core/utils/VerifyInfoHelper;->b(ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v13, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0x10

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {v9, v7}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    invoke-virtual {v9, v14}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v4

    const/16 v17, 0x30

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v7, v17

    const/16 v14, 0x10

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/f;->ic_ghost_16:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v13, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v14}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v9, v14}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const v0, 0x3fe66666    # 1.8f

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(F)I

    move-result v4

    const/16 v7, 0x30

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/f;->vkim_ic_muted_16:I

    sget v2, Lcom/vk/im/ui/c;->icon_tertiary:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 65
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v13, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v14}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v9, v14}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const v0, 0x3fe66666    # 1.8f

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(F)I

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v6, Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/avatars/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 68
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/avatars/AvatarView;->setViewSize(I)V

    .line 69
    iget-object v13, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x2c

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    .line 72
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    move/from16 v1, v27

    int-to-float v13, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    sget v1, Lcom/vk/im/ui/c;->text_subhead:I

    invoke-static {v10, v1}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    iget-object v8, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object/from16 v0, p0

    move-object v14, v8

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    .line 78
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    move/from16 v1, v25

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    iget-object v14, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-virtual {v9, v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/16 v7, 0x3b

    move-object/from16 v0, p0

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    .line 84
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    sget v1, Lcom/vk/im/ui/c;->link_alternate:I

    invoke-static {v10, v1}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    iget-object v14, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/f;->vkim_ic_chats_gift:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 92
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 95
    iget-object v14, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xb

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/16 v0, 0xd

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v5

    const/16 v7, 0x2c

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    .line 97
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    sget v1, Lcom/vk/im/ui/c;->link_alternate:I

    invoke-static {v10, v1}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 101
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    iget-object v12, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3f

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->G:Lcom/vk/im/ui/drawables/TypingDrawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v12, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

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

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/f;->ic_mention_composite_24:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 112
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v12, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v13, 0x18

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    .line 116
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 121
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g:Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

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

    .line 123
    iget-object v12, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v14

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/f;->vkim_unread:I

    sget v2, Lcom/vk/im/ui/c;->counter_primary_background:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 126
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v12, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

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

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/f;->vkim_ic_msg_sending:I

    sget v2, Lcom/vk/im/ui/c;->icon_outline_medium:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 131
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v12, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, v10}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/f;->ic_chats_error_16:I

    sget v2, Lcom/vk/im/ui/c;->field_error_border:I

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 136
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v10, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v13}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v3

    const/16 v7, 0x38

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIIIIILjava/lang/Object;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    iget-object v0, v9, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 158
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 0

    .line 63
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

.method private final a(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 48
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 49
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    iput p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
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

    .line 47
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(IIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private final a(II)V
    .locals 12

    .line 26
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;IIII)V

    .line 27
    iget-object v7, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 28
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final a(III)V
    .locals 12

    .line 42
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 43
    iget-object v7, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v9, p3

    move v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 44
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v0

    add-int v3, p3, v0

    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final a(IIII)V
    .locals 0

    .line 29
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 30
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 31
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 32
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    .line 34
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    .line 35
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    .line 39
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getBottom()I

    move-result p3

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;II)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FJJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 2

    .line 62
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

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr p3, v0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr p3, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    invoke-static {p2, p3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 58
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p3

    add-int/2addr p5, p3

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result p3

    add-int/2addr p5, p3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    invoke-static {p4, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(III)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

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

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setBodyLinesCount(I)V

    return-void
.end method

.method private final b(I)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private final b(Landroid/view/View;)I
    .locals 0

    .line 23
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

.method private final b(II)V
    .locals 12

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 7
    iget-object v7, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 9
    iget-object v7, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    invoke-direct/range {v6 .. v11}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final b(III)V
    .locals 6

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private final b(IIII)V
    .locals 1

    .line 11
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result p3

    add-int/2addr p3, p1

    goto :goto_0

    :cond_0
    move p3, p1

    .line 12
    :goto_0
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    .line 13
    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr p3, v0

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    .line 15
    invoke-direct {p0, p4, p3, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    .line 16
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p3

    add-int/2addr p1, p3

    .line 18
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 19
    invoke-direct {p0, p2, p1, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final b(Landroid/view/View;II)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;IIII)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;)I
    .locals 0

    .line 35
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

.method private final c(I)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->getViewSize()I

    move-result v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)I

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v2

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(II)V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r()I

    move-result v1

    sub-int v2, v0, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)I

    move-result v3

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v4

    .line 9
    invoke-direct {p0, v3, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(II)V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result v3

    sub-int/2addr v2, v3

    .line 11
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)I

    move-result v2

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v4

    .line 13
    invoke-direct {p0, v2, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(II)V

    .line 14
    iget-object v5, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v6}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    .line 15
    invoke-direct {p0, v2, v4, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(III)V

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)I

    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(III)V

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)I

    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v1

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(II)V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l()I

    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->o()I

    move-result v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v2

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 28
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 29
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method private final c(II)V
    .locals 6

    .line 30
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final c(IIII)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p2

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(IIII)V

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(IIII)V

    return-void
.end method

.method private final d(Landroid/view/View;)I
    .locals 0

    .line 43
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

.method private final d(I)V
    .locals 9

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->getViewSize()I

    move-result v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)I

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v2

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(II)V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r()I

    move-result v1

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)I

    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v3

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(II)V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result v2

    sub-int/2addr v0, v2

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)I

    move-result v2

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v3

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(II)V

    .line 14
    iget-object v4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    invoke-direct {p0, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    .line 15
    invoke-direct {p0, v2, v3, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(III)V

    sub-int v2, v0, v1

    .line 16
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)I

    move-result v3

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v4

    .line 18
    invoke-direct {p0, v3, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(II)V

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 20
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)I

    move-result v4

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Lcom/vk/im/ui/views/dialogs/DialogItemView;IIIILjava/lang/Object;)V

    .line 23
    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(I)I

    move-result v0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->m()I

    move-result v1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(II)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l()I

    move-result v0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->o()I

    move-result v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v2

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 32
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method private final d(II)V
    .locals 12

    .line 38
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 39
    iget-object v7, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 40
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 41
    iget-object v7, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct/range {v6 .. v11}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 42
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final d(IIII)V
    .locals 0

    .line 34
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    .line 35
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 36
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 37
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;II)V

    return-void
.end method

.method private final e(II)V
    .locals 12

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    .line 6
    iget-object v7, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v9

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    .line 8
    invoke-direct/range {v6 .. v11}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private final e(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(IIII)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final e(Landroid/view/View;)Z
    .locals 0

    .line 9
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

.method private final f(Landroid/view/View;)I
    .locals 2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 31
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method private final f(IIII)V
    .locals 3

    .line 3
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p2

    .line 6
    invoke-direct {p0, p4, p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 8
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 9
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    invoke-direct {p0, p4, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 13
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 14
    :cond_0
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    .line 16
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 17
    invoke-direct {p0, p4, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 18
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 19
    :cond_1
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    invoke-direct {p0, p4, p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 23
    iget-boolean p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Z

    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    .line 26
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 27
    invoke-direct {p0, p1, p3, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private final g(Landroid/view/View;)I
    .locals 2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 27
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private final g(IIII)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p4, v0

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result v0

    add-int/2addr v0, p1

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h()I

    move-result v1

    add-int/2addr v1, p2

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(IIII)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h()I

    move-result p1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l()I

    move-result v1

    add-int/2addr v1, p1

    .line 12
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(IIII)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k()I

    move-result p1

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p1, v0

    add-int/2addr v1, v2

    .line 16
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(IIII)V

    .line 17
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l(IIII)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getTimeMargin()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r()I

    move-result p1

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q()I

    move-result v0

    sub-int p1, p3, p1

    add-int/2addr p2, p4

    .line 22
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p4, v0, 0x2

    sub-int/2addr p2, p4

    add-int/2addr v0, p2

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j(IIII)V

    return-void
.end method

.method private final getDrOnlineMobile()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getDrOnlineVkMe()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getDrOnlineWeb()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getTimeMargin()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

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

.method private final getTitleColorHighlight()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final h(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i()I

    move-result p4

    add-int/2addr p4, p1

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h()I

    move-result v0

    add-int/2addr v0, p2

    .line 6
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->l()I

    move-result p1

    add-int/2addr p1, p2

    .line 8
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(IIII)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->C:I

    add-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->D:I

    add-int/2addr p2, v1

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->p()I

    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->o()I

    move-result v2

    .line 14
    div-int/lit8 v3, v2, 0x2

    sub-int v3, p2, v3

    .line 15
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, p4

    add-int/2addr v2, v3

    .line 16
    invoke-direct {p0, p4, v3, v1, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->i(IIII)V

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k()I

    move-result v2

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j()I

    move-result v3

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    div-int/lit8 v0, v3, 0x2

    sub-int v0, p2, v0

    .line 20
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v1

    add-int/2addr v3, v0

    .line 21
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(IIII)V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->t()I

    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->s()I

    move-result v1

    .line 24
    div-int/lit8 v2, v1, 0x2

    sub-int v2, p2, v2

    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, p4

    add-int/2addr v1, v2

    .line 26
    invoke-direct {p0, p4, v2, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->k(IIII)V

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->r()I

    move-result p4

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->q()I

    move-result v0

    .line 29
    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p2, v1

    sub-int p4, p3, p4

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v0, p1

    .line 31
    invoke-direct {p0, p4, p1, p3, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->j(IIII)V

    return-void
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final i(IIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 2
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 3
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 4
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 5
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 6
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final j(IIII)V
    .locals 2

    sub-int/2addr p4, p2

    .line 2
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 3
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 7
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)I

    move-result p3

    add-int/2addr p1, p3

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 13
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 17
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 21
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 23
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 24
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final k(IIII)V
    .locals 2

    sub-int/2addr p4, p2

    .line 2
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    .line 3
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, p3, p4, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 7
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)I

    move-result p3

    add-int/2addr p1, p3

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 10
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 11
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final l(IIII)V
    .locals 0

    .line 4
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 6
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(Landroid/view/View;)I

    move-result p2

    add-int/2addr p1, p2

    .line 8
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTop()I

    move-result p3

    add-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 9
    iget-object p3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;)I

    move-result p4

    add-int/2addr p1, p4

    .line 11
    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    iget-object p4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(Landroid/view/View;)I

    move-result p4

    add-int/2addr p2, p4

    .line 12
    invoke-direct {p0, p3, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private final m()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lb/h/g/r/MathExt;->a(IIIII)I

    move-result v0

    return v0
.end method

.method private final r()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v4

    .line 4
    invoke-static {v1, v2, v3, v4}, Lb/h/g/r/MathExt;->a(IIII)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final setAttach(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

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

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setBodyLinesCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g0:Z

    iget-boolean v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h0:Z

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a:Landroid/util/DisplayMetrics;

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

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a:Landroid/util/DisplayMetrics;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAttach(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 9
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

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;I)V

    .line 11
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAttach(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;I)V

    .line 13
    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAttach(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_4

    .line 14
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

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->F:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;I)V

    .line 16
    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->setAttach(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 3

    .line 20
    sget-object v0, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->H:Lcom/vk/im/ui/drawables/RecordingDrawable;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->G:Lcom/vk/im/ui/drawables/TypingDrawable;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v1

    invoke-virtual {p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    xor-int/2addr v2, v1

    invoke-static {p2, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 24
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 25
    iget-object p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->W:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->N:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getTitleColorHighlight()I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

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

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c0:Landroid/widget/TextView;

    const-string v0, "context"

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget v0, Lcom/vk/im/ui/c;->counter_secondary_text:I

    goto :goto_3

    :cond_3
    sget v0, Lcom/vk/im/ui/c;->counter_primary_text:I

    :goto_3
    invoke-static {v1, v0}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g:Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->B:I

    goto :goto_4

    :cond_4
    iget p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h:I

    :goto_4
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDrOnlineMobile()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDrOnlineVkMe()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getDrOnlineWeb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->e()V

    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->b(Landroid/view/View;FJJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->E:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->c(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d(I)V

    :goto_0
    return-void
.end method

.method public final setAvatar(Lcom/vk/im/engine/models/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method

.method public final setBombVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/f;->ic_bomb_composite_24:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->h0:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u()V

    return-void
.end method

.method public final setCasperIconColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    return-void
.end method

.method public final setCasperIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setErrorVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setGiftVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->V:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setHasStories(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->I:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    invoke-virtual {v1}, Lcom/vk/im/ui/views/avatars/StoryBorderView;->getBorderWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    iget v3, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->J:I

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/views/avatars/AvatarView;->setViewSize(I)V

    .line 5
    iget-object v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    iget v2, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->J:I

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/avatars/AvatarView;->setViewSize(I)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->K:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, p1, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public final setMentionVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/vk/im/ui/f;->ic_mention_composite_24:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->g0:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->u()V

    return-void
.end method

.method public final setMutedVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setOnStoryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->M:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSender(Lcom/vk/im/engine/models/Profile;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->f()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->S:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method

.method public final setSendingVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUnreadOutVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setVerifiedVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView;->O:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
