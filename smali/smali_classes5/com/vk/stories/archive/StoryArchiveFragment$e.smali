.class final Lcom/vk/stories/archive/StoryArchiveFragment$e;
.super Ljava/lang/Object;
.source "StoryArchiveFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/StoryArchiveFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/StoryArchiveFragment;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/vk/stories/archive/StoryArchiveFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/vk/stories/archive/StoryArchiveFragment$e;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/archive/StoryArchiveFragment$e;->a:Lcom/vk/stories/archive/StoryArchiveFragment;

    const-string v0, "archive_menu_button"

    invoke-static {p1, v0}, Lcom/vk/stories/archive/StoryArchiveFragment;->a(Lcom/vk/stories/archive/StoryArchiveFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
