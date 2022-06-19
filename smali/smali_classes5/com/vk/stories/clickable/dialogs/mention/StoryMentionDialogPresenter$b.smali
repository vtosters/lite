.class final Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$b;
.super Ljava/lang/Object;
.source "StoryMentionDialogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$b;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$b;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->a(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)Lcom/vk/stories/util/CycleDataSwitcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/util/CycleDataSwitcher;->e()V

    :cond_0
    return-void
.end method
