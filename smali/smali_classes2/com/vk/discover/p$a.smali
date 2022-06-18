.class public final Lcom/vk/discover/p$a;
.super Lcom/vk/newsfeed/n$a;
.source "ThemedFeedTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/discover/p;

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/n$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/n$a;->i()Lcom/vk/newsfeed/n$a;

    return-void
.end method
