.class final Lcom/vk/stories/StoriesPreviewEventsCache$a;
.super Ljava/lang/Object;
.source "StoriesPreviewEventsCache.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesPreviewEventsCache;->a()V
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
        "Lcom/vk/stories/StoriesPreviewEventsCache$EventsStack;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/StoriesPreviewEventsCache$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/StoriesPreviewEventsCache$a;

    invoke-direct {v0}, Lcom/vk/stories/StoriesPreviewEventsCache$a;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesPreviewEventsCache$a;->a:Lcom/vk/stories/StoriesPreviewEventsCache$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/StoriesPreviewEventsCache$EventsStack;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/StoriesPreviewEventsCache;->c:Lcom/vk/stories/StoriesPreviewEventsCache;

    invoke-static {v0}, Lcom/vk/stories/StoriesPreviewEventsCache;->a(Lcom/vk/stories/StoriesPreviewEventsCache;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    sget-object v0, Lcom/vk/stories/StoriesPreviewEventsCache;->c:Lcom/vk/stories/StoriesPreviewEventsCache;

    invoke-static {v0}, Lcom/vk/stories/StoriesPreviewEventsCache;->a(Lcom/vk/stories/StoriesPreviewEventsCache;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stories/StoriesPreviewEventsCache$EventsStack;->t1()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/StoriesPreviewEventsCache$EventsStack;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesPreviewEventsCache$a;->a(Lcom/vk/stories/StoriesPreviewEventsCache$EventsStack;)V

    return-void
.end method
