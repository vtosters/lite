.class final Lcom/vk/stories/archive/d$b;
.super Ljava/lang/Object;
.source "StoryArchivePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/d;->a(Lc/a/m;ZLcom/vk/lists/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/archive/d$b;->a:Lcom/vk/stories/archive/d;

    iput-boolean p2, p0, Lcom/vk/stories/archive/d$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/d$b;->a:Lcom/vk/stories/archive/d;

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/stories/archive/d$b;->b:Z

    invoke-static {v0, p1, v1}, Lcom/vk/stories/archive/d;->a(Lcom/vk/stories/archive/d;Lcom/vk/dto/common/data/VKList;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/archive/d$b;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
