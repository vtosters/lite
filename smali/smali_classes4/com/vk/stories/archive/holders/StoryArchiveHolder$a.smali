.class final Lcom/vk/stories/archive/holders/StoryArchiveHolder$a;
.super Ljava/lang/Object;
.source "StoryArchiveHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/archive/holders/StoryArchiveHolder;->a(Lcom/vk/stories/archive/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/archive/holders/StoryArchiveHolder;

.field final synthetic b:Lcom/vk/dto/stories/model/StoryEntry;


# direct methods
.method constructor <init>(Lcom/vk/stories/archive/holders/StoryArchiveHolder;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder$a;->a:Lcom/vk/stories/archive/holders/StoryArchiveHolder;

    iput-object p2, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder$a;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder$a;->a:Lcom/vk/stories/archive/holders/StoryArchiveHolder;

    iget-object v1, p0, Lcom/vk/stories/archive/holders/StoryArchiveHolder$a;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {v0, v1}, Lcom/vk/stories/archive/holders/StoryArchiveHolder;->a(Lcom/vk/stories/archive/holders/StoryArchiveHolder;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method
