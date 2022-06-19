.class public final Lcom/vk/narratives/views/b;
.super Lcom/vk/stories/view/StoryView;
.source "NarrativeView.kt"

# interfaces
.implements Lcom/vk/narratives/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/narratives/views/b$a;
    }
.end annotation


# instance fields
.field private H1:Lcom/vk/narratives/e/a;

.field private I1:Lcom/vk/narratives/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/narratives/views/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/narratives/views/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/p1;)V
    .locals 11

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/vk/stories/view/StoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/p1;Lcom/vk/stories/view/j1;)V

    .line 2
    iget-object v0, v10, Lcom/vk/narratives/views/b;->H1:Lcom/vk/narratives/e/a;

    iput-object v0, v10, Lcom/vk/narratives/views/b;->I1:Lcom/vk/narratives/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/narratives/views/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->M()V

    return-void
.end method

.method private final getNarrative()Lcom/vk/dto/narratives/Narrative;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/e1;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v1, "storyContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->B1()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/stories/view/StoryView;->P()V

    .line 2
    invoke-static {}, Lcom/vk/camera/j/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060035

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method protected S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/c;->a(Landroid/content/Context;)Lcom/vk/core/util/c$b;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/vk/narratives/views/b;->getNarrative()Lcom/vk/dto/narratives/Narrative;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/vk/fave/FaveController;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->D1()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f1203a2

    goto :goto_0

    :cond_0
    const v2, 0x7f1203d2

    :goto_0
    new-instance v3, Lcom/vk/narratives/views/b$b;

    invoke-direct {v3, p0, v1}, Lcom/vk/narratives/views/b$b;-><init>(Lcom/vk/narratives/views/b;Lcom/vk/dto/narratives/Narrative;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/c$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/c$b;

    :cond_1
    const v2, 0x7f12028b

    .line 5
    new-instance v3, Lcom/vk/narratives/views/b$c;

    invoke-direct {v3, p0, v1}, Lcom/vk/narratives/views/b$c;-><init>(Lcom/vk/narratives/views/b;Lcom/vk/dto/narratives/Narrative;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/c$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/c$b;

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->v1()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1208c7

    .line 7
    new-instance v3, Lcom/vk/narratives/views/b$d;

    invoke-direct {v3, p0}, Lcom/vk/narratives/views/b$d;-><init>(Lcom/vk/narratives/views/b;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/c$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/c$b;

    :cond_2
    const v2, 0x7f120c85

    .line 8
    new-instance v3, Lcom/vk/narratives/views/b$e;

    invoke-direct {v3, p0, v1}, Lcom/vk/narratives/views/b$e;-><init>(Lcom/vk/narratives/views/b;Lcom/vk/dto/narratives/Narrative;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/c$b;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/c$b;

    .line 9
    invoke-virtual {v0}, Lcom/vk/core/util/c$b;->b()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->s0:Landroid/widget/TextView;

    const-string v1, "subtitleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1208c5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/vk/narratives/views/b;->getNarrative()Lcom/vk/dto/narratives/Narrative;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/narratives/Narrative;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f1208d1

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/stories/view/StoryView;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->e1:Landroid/widget/ImageView;

    const-string v0, "followImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->U0:Landroid/widget/ImageView;

    const-string v1, "likeView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/narratives/views/b;->getPresenter()Lcom/vk/narratives/c;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/narratives/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/narratives/views/b;->I1:Lcom/vk/narratives/c;

    return-object v0
.end method

.method public bridge synthetic setPresenter(Lb/h/r/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/narratives/c;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/views/b;->setPresenter(Lcom/vk/narratives/c;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/narratives/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/narratives/views/b;->I1:Lcom/vk/narratives/c;

    return-void
.end method
