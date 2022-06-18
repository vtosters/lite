.class public abstract Lcom/vk/superapp/g/b;
.super Lcom/vk/superapp/g/a;
.source "SuperAppItems.kt"


# instance fields
.field private a:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/superapp/g/b;-><init>(Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/superapp/g/a;-><init>()V

    iput-object p1, p0, Lcom/vk/superapp/g/b;->a:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/superapp/g/b;-><init>(Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/superapp/g/b;->a:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    return-void
.end method

.method public final c()Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/g/b;->a:Lcom/vk/stat/scheme/SchemeStat$SuperappMenuItem$Id;

    return-object v0
.end method
