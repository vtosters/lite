.class final Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$d;
.super Ljava/lang/Object;
.source "StoryMentionDialogPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$d;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$d;->a:Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;->b(Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter;)Lcom/vk/stories/clickable/dialogs/mention/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/d;->U()Lcom/vk/mentions/MentionSelectViewControllerImpl;

    move-result-object v0

    sget-object v1, Lcom/vk/mentions/MentionUtils;->b:Lcom/vk/mentions/MentionUtils;

    const-string v2, "text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/mentions/MentionUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/mention/StoryMentionDialogPresenter$d;->a(Ljava/lang/String;)V

    return-void
.end method
