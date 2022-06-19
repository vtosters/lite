.class final Lcom/vk/newsfeed/HomeFragment$TabAdapter$b;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment$TabAdapter;->a(Lcom/google/android/material/tabs/TabLayout$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/HomeFragment$TabAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter$b;->a:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    iput p2, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter$b;->a:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    invoke-static {v0}, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->a(Lcom/vk/newsfeed/HomeFragment$TabAdapter;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter$b;->b:I

    invoke-static {v2}, Lcom/vk/newsfeed/PostsAnalytics;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget v2, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter$b;->b:I

    invoke-static {v2}, Lcom/vk/newsfeed/PostsAnalytics;->a(I)V

    .line 5
    iget v2, p0, Lcom/vk/newsfeed/HomeFragment$TabAdapter$b;->b:I

    if-ne v2, v1, :cond_1

    const-string v2, "tap"

    const-string v3, "discover_categories"

    const-string v4, "discover"

    .line 6
    invoke-static {v2, v0, v3, v4}, Lcom/vk/newsfeed/PostsAnalytics;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/discover/DiscoverFragment;->h0:Lcom/vk/discover/DiscoverFragment$b;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverFragment$b;->a()V

    :cond_1
    const-string v0, "v"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v1
.end method
