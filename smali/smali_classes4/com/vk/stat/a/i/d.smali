.class public final Lcom/vk/stat/a/i/d;
.super Ljava/lang/Object;
.source "NetworkEventBuilder.kt"


# instance fields
.field private a:Lcom/vk/stat/a/g;

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/stat/a/i/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stat/a/i/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stat/a/g;
    .locals 9

    .line 2
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    iget-object v1, p0, Lcom/vk/stat/a/i/d;->a:Lcom/vk/stat/a/g;

    const/4 v7, 0x0

    const-string v8, "event"

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/vk/stat/a/i/d;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/stat/Stat;->a(Lcom/vk/stat/Stat;Lcom/vk/stat/a/d;ZZLjava/lang/Long;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stat/a/i/d;->a:Lcom/vk/stat/a/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7

    .line 4
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v7
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;)Lcom/vk/stat/a/i/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stat/a/g;

    invoke-direct {v0, p1}, Lcom/vk/stat/a/g;-><init>(Lcom/vk/stat/scheme/SchemeStat$TypeNetworkCommon;)V

    iput-object v0, p0, Lcom/vk/stat/a/i/d;->a:Lcom/vk/stat/a/g;

    return-object p0
.end method
