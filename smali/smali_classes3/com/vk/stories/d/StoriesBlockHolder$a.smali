.class public final Lcom/vk/stories/d/StoriesBlockHolder$a;
.super Ljava/lang/Object;
.source "StoriesBlockHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/d/StoriesBlockHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/StoryInfoHolder;Lcom/vk/stories/d/StoriesItemHolder1;ILcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/StoriesBlockHolder;

.field final synthetic b:Lcom/vk/stories/d/StoryInfoHolder;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/stories/d/StoriesBlockHolder;Lcom/vk/stories/d/StoryInfoHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/d/StoriesBlockHolder$a;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    iput-object p2, p0, Lcom/vk/stories/d/StoriesBlockHolder$a;->b:Lcom/vk/stories/d/StoryInfoHolder;

    iput p3, p0, Lcom/vk/stories/d/StoriesBlockHolder$a;->c:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder$a;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesBlockHolder;->z()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 94
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder$a;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesBlockHolder;->B()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 95
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder$a;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesBlockHolder;->A()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder$a;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesBlockHolder;->z()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 88
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder$a;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesBlockHolder;->B()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 89
    iget-object v0, p0, Lcom/vk/stories/d/StoriesBlockHolder$a;->a:Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesBlockHolder;->A()Lcom/vk/attachpicker/b/NotificationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method
