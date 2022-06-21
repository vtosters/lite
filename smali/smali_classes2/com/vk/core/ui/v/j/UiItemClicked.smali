.class public final Lcom/vk/core/ui/v/j/UiItemClicked;
.super Ljava/lang/Object;
.source "UiItemClicked.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/v/j/UiItemClicked$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/core/ui/v/j/UiItemClicked$a;


# instance fields
.field private final a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private final b:Lcom/vk/stat/scheme/SchemeStat$TypeClick;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/ui/v/j/UiItemClicked$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/v/j/UiItemClicked$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/ui/v/j/UiItemClicked;->c:Lcom/vk/core/ui/v/j/UiItemClicked$a;

    return-void
.end method

.method private constructor <init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/UiItemClicked;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    iput-object p2, p0, Lcom/vk/core/ui/v/j/UiItemClicked;->b:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/v/j/UiItemClicked;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stat/scheme/SchemeStat$TypeClick;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/UiItemClicked;->b:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    return-object v0
.end method

.method public final b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/UiItemClicked;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->c()Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a(Lcom/vk/core/ui/v/j/UiItemClicked;)V

    return-void
.end method
