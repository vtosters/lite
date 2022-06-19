.class final Lcom/vk/stories/editor/background/g/b$b;
.super Ljava/lang/Object;
.source "StoryBackgroundHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/background/g/b;-><init>(Landroid/view/View;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/background/g/b;

.field final synthetic b:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/background/g/b;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/background/g/b$b;->a:Lcom/vk/stories/editor/background/g/b;

    iput-object p2, p0, Lcom/vk/stories/editor/background/g/b$b;->b:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/background/g/b$b;->b:Lkotlin/jvm/b/b;

    iget-object v0, p0, Lcom/vk/stories/editor/background/g/b$b;->a:Lcom/vk/stories/editor/background/g/b;

    invoke-static {v0}, Lcom/vk/stories/editor/background/g/b;->a(Lcom/vk/stories/editor/background/g/b;)Lcom/vk/stories/editor/background/g/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
