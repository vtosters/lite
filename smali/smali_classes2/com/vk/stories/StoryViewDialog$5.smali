.class Lcom/vk/stories/StoryViewDialog$5;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;Lkotlin/jvm/a/Functions16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/SpringAnimation;

.field final synthetic b:Landroid/support/a/SpringAnimation;

.field final synthetic c:Landroid/support/a/SpringAnimation;

.field final synthetic d:Landroid/support/a/SpringAnimation;

.field final synthetic e:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$5;->e:Lcom/vk/stories/StoryViewDialog;

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog$5;->a:Landroid/support/a/SpringAnimation;

    iput-object p3, p0, Lcom/vk/stories/StoryViewDialog$5;->b:Landroid/support/a/SpringAnimation;

    iput-object p4, p0, Lcom/vk/stories/StoryViewDialog$5;->c:Landroid/support/a/SpringAnimation;

    iput-object p5, p0, Lcom/vk/stories/StoryViewDialog$5;->d:Landroid/support/a/SpringAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x4

    .line 394
    new-array v0, v0, [Landroid/support/a/DynamicAnimation;

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$5;->a:Landroid/support/a/SpringAnimation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$5;->b:Landroid/support/a/SpringAnimation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$5;->c:Landroid/support/a/SpringAnimation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$5;->d:Landroid/support/a/SpringAnimation;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vk/core/util/AnimationUtils;->a([Landroid/support/a/DynamicAnimation;)V

    .line 395
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$5;->e:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->m(Lcom/vk/stories/StoryViewDialog;)Landroid/graphics/drawable/ColorDrawable;

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

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
