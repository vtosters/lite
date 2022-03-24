.class public final Lcom/vk/newsfeed/EntriesListFragment$a;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "EntriesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/EntriesListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/EntriesListFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$a;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$a;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/a/EntriesListContract$b;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$a;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/vk/newsfeed/a/EntriesListContract$b;->a(II)V

    :cond_0
    return-void
.end method
