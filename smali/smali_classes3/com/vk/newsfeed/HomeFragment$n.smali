.class public final Lcom/vk/newsfeed/HomeFragment$n;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/NewsListsAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$n;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/NewsfeedList;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$n;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/HomeFragment;->c(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/vk/newsfeed/HomeFragment$n;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {p2}, Lcom/vk/newsfeed/HomeFragment;->h(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 3
    :cond_1
    sget-object p2, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p2}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p2

    const/16 v0, 0x7f

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1, p1}, Lb/h/g/l/d;->a(IILjava/lang/Object;)V

    :cond_2
    return-void
.end method
