.class final Lcom/vk/discover/DiscoverFragment$c;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/vk/discover/DiscoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$c;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    const-string p2, "entry"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    const/16 p2, 0x66

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$c;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-virtual {p1, p3}, Lcom/vk/discover/DiscoverFragment;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_0

    .line 461
    :cond_1
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$c;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-virtual {p1, p3}, Lcom/vk/discover/DiscoverFragment;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 458
    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/discover/DiscoverFragment$c;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
