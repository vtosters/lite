.class public final Lcom/vk/stories/editor/base/EditorTooltipsDelegate;
.super Ljava/lang/Object;
.source "EditorTooltipsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/base/EditorTooltipsDelegate$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

.field private final c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    iput-object p2, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/base/EditorTooltipsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;)Z
    .locals 5

    .line 9
    iget v0, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 10
    :cond_0
    new-instance v0, Lcom/vk/hints/HintsManager$e;

    iget-object v3, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getBackgroundButtonRect()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "view.backgroundButtonRect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stories:reply_viewer_smile"

    invoke-direct {v0, v4, v3}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 11
    new-instance v3, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$b;

    invoke-direct {v3, p0}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$b;-><init>(Lcom/vk/stories/editor/base/EditorTooltipsDelegate;)V

    invoke-virtual {v0, v3}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 12
    new-instance v3, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$c;

    invoke-direct {v3, p0, p1}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$c;-><init>(Lcom/vk/stories/editor/base/EditorTooltipsDelegate;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lcom/vk/hints/HintsManager$e;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/vk/hints/HintsManager$e;

    .line 13
    invoke-virtual {v0}, Lcom/vk/hints/HintsManager$e;->d()Lcom/vk/hints/HintsManager$e;

    .line 14
    invoke-virtual {v0}, Lcom/vk/hints/HintsManager$e;->c()Lcom/vk/hints/HintsManager$e;

    .line 15
    invoke-virtual {v0, p1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/base/EditorTooltipsDelegate;Landroid/app/Activity;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->d(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private final b(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickersButtonRect()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "view.stickersButtonRect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vk/hints/HintsManager$e;

    const-string v2, "stories:music_hint_editor_sticker"

    invoke-direct {v1, v2, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v1}, Lcom/vk/hints/HintsManager$e;->c()Lcom/vk/hints/HintsManager$e;

    .line 4
    invoke-virtual {v1}, Lcom/vk/hints/HintsManager$e;->d()Lcom/vk/hints/HintsManager$e;

    .line 5
    invoke-virtual {v1, p1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Landroid/app/Activity;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->b:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->Z1()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getOneTimeRect()Landroid/graphics/Rect;

    move-result-object v6

    const-string v1, "view.oneTimeRect"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->G()Lcom/vk/dto/hints/Hints;

    move-result-object v1

    const/16 v21, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->D()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcom/vk/core/tips/TipTextWindow;->u:Lcom/vk/core/tips/TipTextWindow$a;

    const/4 v3, 0x0

    const v4, 0x7f120ee0

    .line 6
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v7, Landroid/graphics/RectF;

    move-object v5, v7

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f06030c

    const v9, 0x7f060035

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1ff30

    const/16 v20, 0x0

    move-object/from16 v2, p1

    .line 8
    invoke-static/range {v1 .. v20}, Lcom/vk/core/tips/TipTextWindow$a;->a(Lcom/vk/core/tips/TipTextWindow$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZZILkotlin/jvm/b/Functions;Lcom/vk/core/tips/WindowBackground$a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    .line 9
    invoke-static {}, Lcom/vk/stories/StoriesController;->M()V

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lcom/vk/hints/HintsManager$e;

    const-string v4, "stories:bomb_hint_editor"

    invoke-direct {v1, v4, v6}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 11
    new-instance v4, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$d;

    invoke-direct {v4, v0}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$d;-><init>(Lcom/vk/stories/editor/base/EditorTooltipsDelegate;)V

    invoke-virtual {v1, v4}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 12
    invoke-virtual {v1}, Lcom/vk/hints/HintsManager$e;->d()Lcom/vk/hints/HintsManager$e;

    .line 13
    invoke-virtual {v1}, Lcom/vk/hints/HintsManager$e;->c()Lcom/vk/hints/HintsManager$e;

    .line 14
    invoke-virtual {v1, v2}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method private final d(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getOpenCameraRect()Landroid/graphics/Rect;

    move-result-object v0

    const-string v3, "view.openCameraRect"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 3
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    new-instance v3, Lcom/vk/hints/HintsManager$e;

    const-string v4, "stories:reply_editor_camera"

    invoke-direct {v3, v4, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 5
    new-instance v0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$e;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate$e;-><init>(Lcom/vk/stories/editor/base/EditorTooltipsDelegate;)V

    invoke-virtual {v3, v0}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 6
    invoke-virtual {v3}, Lcom/vk/hints/HintsManager$e;->d()Lcom/vk/hints/HintsManager$e;

    .line 7
    invoke-virtual {v3}, Lcom/vk/hints/HintsManager$e;->c()Lcom/vk/hints/HintsManager$e;

    .line 8
    invoke-virtual {v3, v2}, Lcom/vk/hints/HintsManager$e;->a(I)Lcom/vk/hints/HintsManager$e;

    .line 9
    invoke-virtual {v3, p1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->a:I

    .line 4
    iget-object p1, p0, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->d(Landroid/app/Activity;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->b(Landroid/app/Activity;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/base/EditorTooltipsDelegate;->c(Landroid/app/Activity;)Z

    :cond_2
    return-void
.end method
