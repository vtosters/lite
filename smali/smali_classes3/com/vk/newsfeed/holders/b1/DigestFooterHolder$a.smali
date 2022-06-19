.class final Lcom/vk/newsfeed/holders/b1/DigestFooterHolder$a;
.super Ljava/lang/Object;
.source "DigestFooterHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/b1/DigestFooterHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/b1/DigestFooterHolder$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Digest;)V
    .locals 2

    const-string v0, "digest_more"

    .line 2
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Digest;->s1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "track_code"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/b1/DigestFooterHolder$a;Lcom/vk/dto/newsfeed/entries/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/b1/DigestFooterHolder$a;->a(Lcom/vk/dto/newsfeed/entries/Digest;)V

    return-void
.end method
