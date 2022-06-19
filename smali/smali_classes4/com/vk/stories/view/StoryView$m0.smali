.class Lcom/vk/stories/view/StoryView$m0;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic b:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$m0;->b:Lcom/vk/stories/view/StoryView;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$m0;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$m0;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 2
    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vk/stories/view/StoryView$m0$a;

    invoke-direct {v5, p0}, Lcom/vk/stories/view/StoryView$m0$a;-><init>(Lcom/vk/stories/view/StoryView$m0;)V

    new-instance v6, Lcom/vk/stories/view/StoryView$m0$b;

    invoke-direct {v6, p0}, Lcom/vk/stories/view/StoryView$m0$b;-><init>(Lcom/vk/stories/view/StoryView$m0;)V

    const v3, 0x7f120a22

    const v4, 0x7f120a22

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$m0;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->e()V

    :cond_0
    return-void
.end method
