.class public final Lcom/vk/stories/clickable/dialogs/mention/b$c;
.super Ljava/lang/Object;
.source "StoryMentionDialog.kt"

# interfaces
.implements Lcom/vk/stories/clickable/views/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/mention/b;-><init>(Landroid/content/Context;ZLcom/vk/stories/clickable/models/g;Lcom/vk/stories/clickable/dialogs/mention/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/mention/b;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/mention/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/mention/b$c;->a:Lcom/vk/stories/clickable/dialogs/mention/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b$c;->a:Lcom/vk/stories/clickable/dialogs/mention/b;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/dialogs/mention/b;->getPresenter()Lcom/vk/stories/clickable/dialogs/mention/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/c;->t1()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/mention/b$c;->a:Lcom/vk/stories/clickable/dialogs/mention/b;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/dialogs/mention/b;->getPresenter()Lcom/vk/stories/clickable/dialogs/mention/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/mention/c;->t1()V

    :cond_0
    return-void
.end method
