.class final Lcom/vk/stories/editor/background/g/StoryBackgroundHolder$b;
.super Ljava/lang/Object;
.source "StoryBackgroundHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/background/g/StoryBackgroundHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/background/g/StoryBackgroundHolder;

.field final synthetic b:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/background/g/StoryBackgroundHolder;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/background/g/StoryBackgroundHolder$b;->a:Lcom/vk/stories/editor/background/g/StoryBackgroundHolder;

    iput-object p2, p0, Lcom/vk/stories/editor/background/g/StoryBackgroundHolder$b;->b:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/background/g/StoryBackgroundHolder$b;->b:Lkotlin/jvm/b/Functions2;

    iget-object v0, p0, Lcom/vk/stories/editor/background/g/StoryBackgroundHolder$b;->a:Lcom/vk/stories/editor/background/g/StoryBackgroundHolder;

    invoke-static {v0}, Lcom/vk/stories/editor/background/g/StoryBackgroundHolder;->a(Lcom/vk/stories/editor/background/g/StoryBackgroundHolder;)Lcom/vk/stories/editor/background/g/StoryBackgroundItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
