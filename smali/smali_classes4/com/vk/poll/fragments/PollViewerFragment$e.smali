.class final Lcom/vk/poll/fragments/PollViewerFragment$e;
.super Ljava/lang/Object;
.source "PollViewerFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollViewerFragment;->R4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollViewerFragment;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$e;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0394

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$e;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollViewerFragment;->e(Lcom/vk/poll/fragments/PollViewerFragment;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
