.class final Lcom/vk/newsfeed/HomeFragment$h;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->b(Landroid/os/Bundle;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$h;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 103
    instance-of v0, p1, Lcom/vk/newsfeed/NewsfeedListsUpdatedEvent;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$h;->a:Lcom/vk/newsfeed/HomeFragment;

    check-cast p1, Lcom/vk/newsfeed/NewsfeedListsUpdatedEvent;

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedListsUpdatedEvent;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/HomeFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method
