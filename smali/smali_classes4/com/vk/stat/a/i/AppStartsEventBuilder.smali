.class public final Lcom/vk/stat/a/i/AppStartsEventBuilder;
.super Ljava/lang/Object;
.source "AppStartsEventBuilder.kt"


# instance fields
.field private a:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/stat/a/i/AppStartsEventBuilder;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stat/a/i/AppStartsEventBuilder;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stat/a/StatEvent3;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/stat/a/StatEvent3;

    iget-object v0, p0, Lcom/vk/stat/a/i/AppStartsEventBuilder;->a:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;

    if-eqz v0, :cond_0

    invoke-direct {v7, v0}, Lcom/vk/stat/a/StatEvent3;-><init>(Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;)V

    .line 3
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    iget-boolean v2, p0, Lcom/vk/stat/a/i/AppStartsEventBuilder;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/stat/Stat;->a(Lcom/vk/stat/Stat;Lcom/vk/stat/a/StatEvent5;ZZLjava/lang/Long;ILjava/lang/Object;)V

    return-object v7

    :cond_0
    const-string v0, "info"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;)Lcom/vk/stat/a/i/AppStartsEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stat/a/i/AppStartsEventBuilder;->a:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;

    return-object p0
.end method
