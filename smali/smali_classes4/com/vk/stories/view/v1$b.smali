.class final Lcom/vk/stories/view/v1$b;
.super Ljava/lang/Object;
.source "StoryViewRepliesAndViewersDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/v1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/v1;

.field final synthetic b:Lcom/vtosters/lite/k0/b;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/v1;Lcom/vtosters/lite/k0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/v1$b;->a:Lcom/vk/stories/view/v1;

    iput-object p2, p0, Lcom/vk/stories/view/v1$b;->b:Lcom/vtosters/lite/k0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/v1$b;->b:Lcom/vtosters/lite/k0/b;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/f/a;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/v1$b;->a:Lcom/vk/stories/view/v1;

    const-string v0, "story_replies_list"

    invoke-static {p1, v0}, Lcom/vk/stories/view/v1;->a(Lcom/vk/stories/view/v1;Ljava/lang/String;)V

    return-void
.end method
