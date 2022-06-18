.class final Lcom/vk/stories/view/u1$a;
.super Ljava/lang/Object;
.source "StoryViewPollDelegate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/u1;->a(Lcom/vk/dto/stories/model/clickable/ClickablePoll;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/u1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/u1$a;->a:Lcom/vk/stories/view/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/u1$a;->a:Lcom/vk/stories/view/u1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/view/u1;->a(Lcom/vk/stories/view/u1;Lcom/vk/dto/stories/model/clickable/ClickablePoll;)V

    return-void
.end method
