.class final Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$c;
.super Ljava/lang/Object;
.source "PostDisplayItemsAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$c;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$c;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->k(I)V

    return-void
.end method
