.class final Lcom/vk/poll/fragments/PollViewerFragment$e;
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

    iput-object p1, p0, Lcom/vk/poll/fragments/PollViewerFragment$e;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vk/poll/fragments/PollViewerFragment$e;->a:Lcom/vk/poll/fragments/PollViewerFragment;

    invoke-virtual {v0, p1}, Lcom/vk/poll/fragments/PollViewerFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
