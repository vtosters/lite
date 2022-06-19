.class final Lcom/vk/stories/StoryRepliesAndViewersView$n;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V
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
        "Lb/h/g/l/e<",
        "Lcom/vk/stories/StoriesController$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryRepliesAndViewersView;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryRepliesAndViewersView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$n;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/stories/StoriesController$g;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$n;->a:Lcom/vk/stories/StoryRepliesAndViewersView;

    const-string p2, "hData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/stories/StoryRepliesAndViewersView;Lcom/vk/stories/StoriesController$g;)V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/stories/StoriesController$g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/StoryRepliesAndViewersView$n;->a(IILcom/vk/stories/StoriesController$g;)V

    return-void
.end method
