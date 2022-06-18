.class final Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$a;
.super Ljava/lang/Object;
.source "StoryHashtagDialogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$a;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$a;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)Lcom/vk/stories/util/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/util/h;->e()V

    :cond_0
    return-void
.end method
