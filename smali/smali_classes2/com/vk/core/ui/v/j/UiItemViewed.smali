.class public Lcom/vk/core/ui/v/j/UiItemViewed;
.super Ljava/lang/Object;
.source "UiItemViewed.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/v/j/UiItemViewed$b;,
        Lcom/vk/core/ui/v/j/UiItemViewed$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/core/ui/v/j/UiItemViewed$a;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:J

.field private c:J

.field private final d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private final e:Lcom/vk/stat/scheme/SchemeStat$EventItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/ui/v/j/UiItemViewed$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/v/j/UiItemViewed$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/ui/v/j/UiItemViewed;->f:Lcom/vk/core/ui/v/j/UiItemViewed$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/UiItemViewed;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    iput-object p2, p0, Lcom/vk/core/ui/v/j/UiItemViewed;->e:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/vk/core/ui/v/j/UiItemViewed;->c:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/core/ui/v/j/UiItemViewed;->c:J

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/v/j/UiItemViewed;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Lcom/vk/stat/scheme/SchemeStat$EventItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/UiItemViewed;->e:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/core/ui/v/j/UiItemViewed;->b:J

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/UiItemViewed;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/UiItemViewed;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/core/ui/v/j/UiItemViewed;->b:J

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->c()Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a(Lcom/vk/core/ui/v/j/UiItemViewed;)V

    return-void
.end method
