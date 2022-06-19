.class final Lcom/vk/stories/util/StoryQuestionOptionsHelper$g;
.super Ljava/lang/Object;
.source "StoryQuestionOptionsHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/StoryQuestionOptionsHelper;->a()Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/util/StoryQuestionOptionsHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$g;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    iput-boolean p2, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$g;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    invoke-static {v0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->l(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/util/StoryQuestionOptionsHelper$g;->a:Lcom/vk/stories/util/StoryQuestionOptionsHelper;

    invoke-static {v0}, Lcom/vk/stories/util/StoryQuestionOptionsHelper;->i(Lcom/vk/stories/util/StoryQuestionOptionsHelper;)V

    :goto_0
    return-void
.end method
