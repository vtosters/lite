.class final Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$c;
.super Ljava/lang/Object;
.source "NewsfeedFeedbackPollFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;->R4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$c;->a:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$c;->a:Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
