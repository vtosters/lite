.class public final Lcom/vk/stories/editor/background/g/a;
.super Lcom/vk/common/e/a;
.source "StoryBackgroundAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/a<",
        "Lcom/vk/common/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/stories/editor/background/g/c;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/lists/o;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/stories/editor/background/g/c;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/common/e/a;-><init>(Lcom/vk/lists/b;Z)V

    iput-object p2, p0, Lcom/vk/stories/editor/background/g/a;->c:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;I)Lcom/vk/common/e/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/editor/background/g/a;->a(Landroid/view/View;I)Lcom/vk/stories/editor/background/g/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;I)Lcom/vk/stories/editor/background/g/b;
    .locals 2

    const v0, 0x7f0d0294

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/stories/editor/background/g/b;

    iget-object v0, p0, Lcom/vk/stories/editor/background/g/a;->c:Lkotlin/jvm/b/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/stories/editor/background/g/b;-><init>(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported viewType in StoryArchiveAdapter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
