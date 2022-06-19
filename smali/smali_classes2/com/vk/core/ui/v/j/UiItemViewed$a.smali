.class public final Lcom/vk/core/ui/v/j/UiItemViewed$a;
.super Ljava/lang/Object;
.source "UiItemViewed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/v/j/UiItemViewed;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/UiItemViewed$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;I)Lcom/vk/core/ui/v/j/UiItemViewed;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/v/j/UiItemViewed;

    invoke-direct {v0, p1, p2}, Lcom/vk/core/ui/v/j/UiItemViewed;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/v/j/UiItemViewed;->a(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;)Lcom/vk/core/ui/v/j/UiItemViewed;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/core/ui/v/j/UiItemViewed$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/core/ui/v/j/UiItemViewed$b;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/vk/core/ui/v/j/UiItemViewed$b;->a(Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;)V

    return-object v0
.end method
