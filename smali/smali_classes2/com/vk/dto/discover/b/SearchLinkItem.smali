.class public final Lcom/vk/dto/discover/b/SearchLinkItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "SearchLinkItem.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/b/SearchLinkItem;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/b/SearchLinkItem;->a:Ljava/lang/String;

    return-object v0
.end method
