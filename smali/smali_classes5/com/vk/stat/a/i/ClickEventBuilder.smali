.class public final Lcom/vk/stat/a/i/ClickEventBuilder;
.super Ljava/lang/Object;
.source "ClickEventBuilder.kt"


# instance fields
.field private a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private b:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/stat/a/i/ClickEventBuilder;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stat/a/i/ClickEventBuilder;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stat/a/StatEvent2;
    .locals 8

    .line 3
    new-instance v7, Lcom/vk/stat/a/StatEvent2;

    iget-object v0, p0, Lcom/vk/stat/a/i/ClickEventBuilder;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/stat/a/i/ClickEventBuilder;->b:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    if-eqz v2, :cond_0

    invoke-direct {v7, v0, v2}, Lcom/vk/stat/a/StatEvent2;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;)V

    .line 4
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    iget-boolean v2, p0, Lcom/vk/stat/a/i/ClickEventBuilder;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/stat/Stat;->a(Lcom/vk/stat/Stat;Lcom/vk/stat/a/StatEvent5;ZZLjava/lang/Long;ILjava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "clickInfo"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "sourceScreen"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/stat/a/i/ClickEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stat/a/i/ClickEventBuilder;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object p0
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$TypeClick;)Lcom/vk/stat/a/i/ClickEventBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stat/a/i/ClickEventBuilder;->b:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    return-object p0
.end method
