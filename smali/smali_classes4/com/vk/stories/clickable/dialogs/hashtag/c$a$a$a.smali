.class final Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a$a;
.super Ljava/lang/Object;
.source "StoryHashtagDialogContract.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a$a;->a:Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/j0;->a:Lcom/vk/attachpicker/stickers/j0;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a$a;->a:Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a;

    iget-object v1, v1, Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a;->a:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/j0;->a(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/vk/attachpicker/stickers/j0;->a:Lcom/vk/attachpicker/stickers/j0;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a$a;->a:Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a;

    iget-object v1, v1, Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a;->a:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->l0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/j0;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a$a;->a:Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a;

    iget-object v0, v0, Lcom/vk/stories/clickable/dialogs/hashtag/c$a$a;->a:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v0}, Lb/h/r/b;->getPresenter()Lb/h/r/a;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/hashtag/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/i;->c()V

    :cond_0
    return-void
.end method
