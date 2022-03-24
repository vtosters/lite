.class Lcom/vk/stories/StoriesFilterListFragment$1;
.super Ljava/lang/Object;
.source "StoriesFilterListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesFilterListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoriesFilterListFragment;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoriesFilterListFragment;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vk/stories/StoriesFilterListFragment$1;->a:Lcom/vk/stories/StoriesFilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/vk/stories/StoriesFilterListFragment$1;->a:Lcom/vk/stories/StoriesFilterListFragment;

    invoke-virtual {p1}, Lcom/vk/stories/StoriesFilterListFragment;->finish()V

    return-void
.end method
