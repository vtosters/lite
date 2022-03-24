.class public final Lcom/vk/dto/discover/a/SearchNewsTrend;
.super Ljava/lang/Object;
.source "SearchNewsTrend.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/a/SearchNewsTrend;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/discover/a/SearchNewsTrend;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/dto/discover/a/SearchNewsTrend;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/dto/discover/a/SearchNewsTrend;->b:Ljava/lang/String;

    return-object v0
.end method
