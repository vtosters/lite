.class final Lcom/vk/profile/data/ProfileStoriesController$h;
.super Ljava/lang/Object;
.source "ProfileStoriesController.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/ProfileStoriesController;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/b/ProfileStoriesView;)V
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
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Lcom/vk/stories/StoriesController$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/ProfileStoriesController;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/ProfileStoriesController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$h;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/stories/StoriesController$d;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/vk/profile/data/ProfileStoriesController$h;->a:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-static {p1, p3}, Lcom/vk/profile/data/ProfileStoriesController;->a(Lcom/vk/profile/data/ProfileStoriesController;Lcom/vk/stories/StoriesController$d;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p3, Lcom/vk/stories/StoriesController$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/data/ProfileStoriesController$h;->a(IILcom/vk/stories/StoriesController$d;)V

    return-void
.end method
