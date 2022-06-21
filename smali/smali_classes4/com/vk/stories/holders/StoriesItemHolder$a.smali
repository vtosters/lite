.class final Lcom/vk/stories/holders/StoriesItemHolder$a;
.super Ljava/lang/Object;
.source "StoriesItemHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/holders/StoriesItemHolder;->a(Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesItemHolder$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$a;

    invoke-direct {v0}, Lcom/vk/stories/settings/GroupedStoriesSettingsFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vk/stories/holders/StoriesItemHolder$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
