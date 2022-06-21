.class final Lcom/vk/stories/view/StoryViewPollDelegate$a;
.super Ljava/lang/Object;
.source "StoryViewPollDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewPollDelegate;->a(Lcom/vk/dto/stories/model/clickable/ClickablePoll;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryViewPollDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewPollDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/StoryViewPollDelegate$a;->a:Lcom/vk/stories/view/StoryViewPollDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewPollDelegate$a;->a:Lcom/vk/stories/view/StoryViewPollDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/view/StoryViewPollDelegate;->a(Lcom/vk/stories/view/StoryViewPollDelegate;Lcom/vk/dto/stories/model/clickable/ClickablePoll;)V

    return-void
.end method
