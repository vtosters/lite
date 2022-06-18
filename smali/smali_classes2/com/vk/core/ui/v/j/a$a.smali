.class public final Lcom/vk/core/ui/v/j/a$a;
.super Ljava/lang/Object;
.source "UiItemClicked.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/v/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;I)Lcom/vk/core/ui/v/j/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p2

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/vk/stat/scheme/SchemeStat$TypeClick;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeClick$Type;Lcom/vk/stat/scheme/c;Lcom/vk/stat/scheme/SchemeStat$TypeMarketItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappScreenItem;ILkotlin/jvm/internal/i;)V

    .line 4
    new-instance p2, Lcom/vk/core/ui/v/j/a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v9, p3}, Lcom/vk/core/ui/v/j/a;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lkotlin/jvm/internal/i;)V

    return-object p2
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;)Lcom/vk/core/ui/v/j/a;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/core/ui/v/j/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/core/ui/v/j/a;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method
