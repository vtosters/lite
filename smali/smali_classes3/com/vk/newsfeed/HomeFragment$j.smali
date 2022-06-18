.class final Lcom/vk/newsfeed/HomeFragment$j;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$j;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$j;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/HomeFragment;->b(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/newsfeed/NewsListsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$j;->a:Lcom/vk/newsfeed/HomeFragment;

    check-cast p1, Lcom/vk/newsfeed/s;

    invoke-virtual {p1}, Lcom/vk/newsfeed/s;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/HomeFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsListsAdapter;->setItems(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$j;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/HomeFragment;->h(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
