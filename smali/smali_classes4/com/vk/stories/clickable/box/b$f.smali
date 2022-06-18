.class final Lcom/vk/stories/clickable/box/b$f;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/box/b;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/box/b;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/box/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/box/b$f;->a:Lcom/vk/stories/clickable/box/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/StoryBox;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/box/b$f;->a:Lcom/vk/stories/clickable/box/b;

    invoke-static {v0, p1}, Lcom/vk/stories/clickable/box/b;->b(Lcom/vk/stories/clickable/box/b;Lcom/vk/dto/stories/model/web/StoryBox;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/web/StoryBox;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/box/b$f;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
