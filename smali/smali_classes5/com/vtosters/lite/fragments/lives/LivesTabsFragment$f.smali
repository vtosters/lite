.class final Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$f;
.super Ljava/lang/Object;
.source "LivesTabsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->aC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;->ae:Lcom/vk/newsfeed/a/LivePostListContract$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/LivePostListContract$a;->a(Z)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;->ae:Lcom/vk/newsfeed/a/LivePostListContract$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/LivePostListContract$a;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_1
    return-void
.end method
