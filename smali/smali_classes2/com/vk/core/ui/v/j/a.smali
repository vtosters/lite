.class public final Lcom/vk/core/ui/v/j/a;
.super Ljava/lang/Object;
.source "UiItemClicked.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/v/j/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/core/ui/v/j/a$a;


# instance fields
.field private final a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private final b:Lcom/vk/stat/scheme/SchemeStat$TypeClick;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/ui/v/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/v/j/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/ui/v/j/a;->c:Lcom/vk/core/ui/v/j/a$a;

    return-void
.end method

.method private constructor <init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/a;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    iput-object p2, p0, Lcom/vk/core/ui/v/j/a;->b:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/v/j/a;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stat/scheme/SchemeStat$TypeClick;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/a;->b:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    return-object v0
.end method

.method public final b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/j/a;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/a;->c()Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a(Lcom/vk/core/ui/v/j/a;)V

    return-void
.end method
