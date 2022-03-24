.class final Lcom/vk/stories/d/StoriesDialogHolder$2;
.super Ljava/lang/Object;
.source "StoriesDialogHolder.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/d/StoriesDialogHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions15;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/StoriesDialogHolder;

.field final synthetic b:Lkotlin/jvm/a/Functions15;


# direct methods
.method constructor <init>(Lcom/vk/stories/d/StoriesDialogHolder;Lkotlin/jvm/a/Functions15;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/d/StoriesDialogHolder$2;->a:Lcom/vk/stories/d/StoriesDialogHolder;

    iput-object p2, p0, Lcom/vk/stories/d/StoriesDialogHolder$2;->b:Lkotlin/jvm/a/Functions15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 19
    iget-object p1, p0, Lcom/vk/stories/d/StoriesDialogHolder$2;->b:Lkotlin/jvm/a/Functions15;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/d/StoriesDialogHolder$2;->a:Lcom/vk/stories/d/StoriesDialogHolder;

    invoke-virtual {v0}, Lcom/vk/stories/d/StoriesDialogHolder;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/stories/d/StoriesDialogHolder$2;->a:Lcom/vk/stories/d/StoriesDialogHolder;

    invoke-static {v1}, Lcom/vk/stories/d/StoriesDialogHolder;->b(Lcom/vk/stories/d/StoriesDialogHolder;)Lcom/vk/stories/c/StoryDialogItem1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/c/StoryDialogItem1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/a/Functions15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    :cond_0
    return-void
.end method
