.class final Lcom/vk/poll/fragments/PollViewerFragment$f;
.super Ljava/lang/Object;
.source "PollViewerFragment.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollViewerFragment;->ar()V
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

    iput-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$f;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02e9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$f;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollViewerFragment;->a(Lcom/vk/poll/fragments/PollViewerFragment;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
