.class public final Lcom/vk/newsfeed/EntriesListFragment$d;
.super Ljava/lang/Object;
.source "EntriesListFragment.kt"

# interfaces
.implements Lcom/vk/core/vc/KeyboardController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/EntriesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/EntriesListFragment;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$d;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$d;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/EntriesListFragment;->c(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;->e()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$d;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/EntriesListFragment;->c(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/InlineWriteBarHolderCallbackImpl;->f()V

    :cond_0
    return-void
.end method
