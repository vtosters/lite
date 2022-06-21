.class Lcom/vk/stories/StoryViewDialog$h;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;Lkotlin/jvm/b/Functions3;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic B:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic C:Lcom/vk/stories/StoryViewDialog;

.field final synthetic a:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic b:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic c:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic d:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic e:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic f:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic g:Landroidx/dynamicanimation/animation/SpringAnimation;

.field final synthetic h:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$h;->C:Lcom/vk/stories/StoryViewDialog;

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog$h;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p3, p0, Lcom/vk/stories/StoryViewDialog$h;->b:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p4, p0, Lcom/vk/stories/StoryViewDialog$h;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p5, p0, Lcom/vk/stories/StoryViewDialog$h;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p6, p0, Lcom/vk/stories/StoryViewDialog$h;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p7, p0, Lcom/vk/stories/StoryViewDialog$h;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p8, p0, Lcom/vk/stories/StoryViewDialog$h;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p9, p0, Lcom/vk/stories/StoryViewDialog$h;->h:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p10, p0, Lcom/vk/stories/StoryViewDialog$h;->B:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 1
    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$h;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$h;->b:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$h;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$h;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$h;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$h;->f:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$h;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$h;->h:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$h;->B:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vk/core/util/AnimationUtils;->a([Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$h;->C:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->l(Lcom/vk/stories/StoryViewDialog;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
