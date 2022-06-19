.class public final Lcom/vk/stories/editor/background/g/b$a;
.super Ljava/lang/Object;
.source "StoryBackgroundHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/background/g/b;-><init>(Landroid/view/View;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/background/g/b;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/background/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/background/g/b$a;->a:Lcom/vk/stories/editor/background/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/background/g/b$a;->a:Lcom/vk/stories/editor/background/g/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/editor/background/g/b;->a(Lcom/vk/stories/editor/background/g/b;Lcom/vk/stories/editor/background/g/c;)V

    return-void
.end method
