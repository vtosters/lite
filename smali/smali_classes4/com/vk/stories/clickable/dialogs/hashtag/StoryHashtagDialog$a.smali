.class public final Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog$a;
.super Ljava/lang/Object;
.source "StoryHashtagDialog.kt"

# interfaces
.implements Lcom/vk/stories/clickable/views/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;-><init>(Landroid/content/Context;ZLcom/vk/stories/clickable/models/d;Lcom/vk/stories/clickable/dialogs/hashtag/a;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog$a;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog$a;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/hashtag/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/b;->t1()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog$a;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/hashtag/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/b;->t1()V

    :cond_0
    return-void
.end method
