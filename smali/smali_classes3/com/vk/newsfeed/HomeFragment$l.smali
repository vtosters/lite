.class final Lcom/vk/newsfeed/HomeFragment$l;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$l;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$l;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/navigation/b0/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/navigation/b0/b;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lcom/vk/navigation/b0/b;->f0(I)V

    :cond_1
    return-void
.end method
