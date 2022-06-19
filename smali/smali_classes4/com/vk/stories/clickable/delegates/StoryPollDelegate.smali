.class public final Lcom/vk/stories/clickable/delegates/StoryPollDelegate;
.super Ljava/lang/Object;
.source "StoryPollDelegate.kt"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/poll/fragments/PollEditorScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

.field private final d:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

.field private final e:Lcom/vk/stories/editor/base/e0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/stories/editor/base/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    iput-object p3, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->d:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    iput-object p4, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->e:Lcom/vk/stories/editor/base/e0;

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/x0;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;)Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->d:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    return-object p0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/poll/fragments/PollEditorScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/poll/fragments/PollEditorScreen;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/stickers/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/stickers/e;->o()Lcom/vk/stories/clickable/models/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/i;->a()Lcom/vk/dto/polls/Poll;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/polls/Poll;->P1()Z

    move-result v3

    if-ne v3, v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/stickers/e;->o()Lcom/vk/stories/clickable/models/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/i;->a()Lcom/vk/dto/polls/Poll;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v3

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/bridges/f;->b()I

    move-result v4

    if-eq v3, v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_4

    const-string v4, "activityRef.get() ?: return"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lcom/vk/attachpicker/stickers/y;->setInEditMode(Z)V

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->e:Lcom/vk/stories/editor/base/e0;

    invoke-virtual {v4}, Lcom/vk/stories/editor/base/e0;->m()V

    .line 8
    iget-object v4, v0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->d:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    const v4, 0x7f080434

    .line 9
    invoke-static {v4}, Lcom/vk/core/util/y0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "ResUtils.drawable(R.drawable.ic_done_outline_28)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f060211

    .line 10
    invoke-static {v5}, Lcom/vk/core/util/y0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v5

    invoke-virtual {v5}, Lb/h/h/d/c;->D0()I

    move-result v7

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/stories/clickable/stickers/e;->o()Lcom/vk/stories/clickable/models/i;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/vk/stories/clickable/models/i;->a()Lcom/vk/dto/polls/Poll;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v8, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v8, v6}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    move-object v9, v8

    goto :goto_0

    :cond_3
    move-object v9, v5

    .line 13
    :goto_0
    new-instance v15, Lcom/vk/poll/fragments/PollEditorScreen;

    .line 14
    sget-object v6, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v3

    const-wide/16 v2, 0x5

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    add-long/2addr v12, v2

    const/16 v14, 0x8

    const/4 v2, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object v15, v2

    .line 16
    invoke-direct/range {v6 .. v15}, Lcom/vk/poll/fragments/PollEditorScreen;-><init>(ILjava/lang/String;Lcom/vtosters/lite/attachments/PollAttachment;IZJILkotlin/jvm/internal/i;)V

    .line 17
    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v6, "LayoutInflater.from(activity)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-virtual {v3}, Lcom/vk/poll/fragments/PollEditorScreen;->e()V

    .line 19
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    new-instance v8, Lcom/vk/core/dialogs/bottomsheet/e$a;

    move-object/from16 v9, v16

    invoke-direct {v8, v9}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    const v10, 0x7f040095

    .line 21
    invoke-virtual {v8, v10}, Lcom/vk/core/dialogs/bottomsheet/e$a;->c(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 22
    invoke-virtual {v8, v4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 23
    invoke-virtual {v8, v7}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 24
    new-instance v7, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;

    invoke-direct {v7, v0, v3, v1, v6}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$a;-><init>(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;Lcom/vk/poll/fragments/PollEditorScreen;Lcom/vk/stories/clickable/stickers/e;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v8, v7}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 25
    new-instance v7, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$bottomSheet$2;

    invoke-direct {v7, v3}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$bottomSheet$2;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-virtual {v8, v7}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 26
    new-instance v7, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$bottomSheet$3;

    invoke-direct {v7, v3}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$bottomSheet$3;-><init>(Lcom/vk/poll/fragments/PollEditorScreen;)V

    invoke-virtual {v8, v7}, Lcom/vk/core/dialogs/bottomsheet/e$a;->c(Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v7, 0x7f120af5

    .line 27
    invoke-virtual {v8, v7}, Lcom/vk/core/dialogs/bottomsheet/e$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 28
    invoke-virtual {v8, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 29
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/j;

    const v7, 0x3f59999a    # 0.85f

    invoke-direct {v2, v7}, Lcom/vk/core/dialogs/bottomsheet/j;-><init>(F)V

    invoke-virtual {v8, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v8, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->h(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 31
    invoke-static {v8, v5, v2, v5}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v2

    .line 32
    new-instance v5, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$2;

    invoke-direct {v5, v4}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$2;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lkotlin/jvm/b/b;)V

    .line 33
    new-instance v4, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$3;

    invoke-direct {v4, v9}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Lcom/vk/poll/fragments/PollEditorScreen;->c(Lkotlin/jvm/b/a;)V

    .line 34
    new-instance v4, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;

    invoke-direct {v4, v0, v6, v1, v2}, Lcom/vk/stories/clickable/delegates/StoryPollDelegate$openPollEditor$4;-><init>(Lcom/vk/stories/clickable/delegates/StoryPollDelegate;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vk/stories/clickable/stickers/e;Lcom/vk/core/dialogs/bottomsheet/e;)V

    invoke-virtual {v3, v4}, Lcom/vk/poll/fragments/PollEditorScreen;->a(Lkotlin/jvm/b/c;)V

    .line 35
    invoke-static {v3}, Lcom/vk/core/util/x0;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/stories/clickable/delegates/StoryPollDelegate;->b:Ljava/lang/ref/WeakReference;

    :cond_4
    return-void
.end method
