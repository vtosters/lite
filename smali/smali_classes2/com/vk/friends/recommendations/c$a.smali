.class public final Lcom/vk/friends/recommendations/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "FriendsRecommendationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;-><init>(Lcom/vk/core/fragments/b;Lcom/vk/common/g/g;Lcom/vk/common/g/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/c;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/friends/recommendations/c$a;->a:Lcom/vk/friends/recommendations/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/c$a;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {v0}, Lcom/vk/friends/recommendations/c;->b(Lcom/vk/friends/recommendations/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/friends/recommendations/c$a;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {v0}, Lcom/vk/friends/recommendations/c;->a(Lcom/vk/friends/recommendations/c;)V

    :cond_0
    return-void
.end method
