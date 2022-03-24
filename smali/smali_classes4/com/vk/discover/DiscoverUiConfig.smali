.class public final Lcom/vk/discover/DiscoverUiConfig;
.super Ljava/lang/Object;
.source "DiscoverUiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/DiscoverUiConfig$Version;,
        Lcom/vk/discover/DiscoverUiConfig$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/DiscoverUiConfig$a;


# instance fields
.field private final b:Lcom/vk/discover/DiscoverUiConfig$Version;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/DiscoverUiConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverUiConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/discover/DiscoverUiConfig;->a:Lcom/vk/discover/DiscoverUiConfig$a;

    return-void
.end method

.method private constructor <init>(Lcom/vk/discover/DiscoverUiConfig$Version;ZZZZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/DiscoverUiConfig;->b:Lcom/vk/discover/DiscoverUiConfig$Version;

    iput-boolean p2, p0, Lcom/vk/discover/DiscoverUiConfig;->c:Z

    iput-boolean p3, p0, Lcom/vk/discover/DiscoverUiConfig;->d:Z

    iput-boolean p4, p0, Lcom/vk/discover/DiscoverUiConfig;->e:Z

    iput-boolean p5, p0, Lcom/vk/discover/DiscoverUiConfig;->f:Z

    iput p6, p0, Lcom/vk/discover/DiscoverUiConfig;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/discover/DiscoverUiConfig$Version;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/vk/discover/DiscoverUiConfig;-><init>(Lcom/vk/discover/DiscoverUiConfig$Version;ZZZZI)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/discover/DiscoverUiConfig$Version;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/discover/DiscoverUiConfig;->b:Lcom/vk/discover/DiscoverUiConfig$Version;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverUiConfig;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverUiConfig;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverUiConfig;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverUiConfig;->f:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/discover/DiscoverUiConfig;->g:I

    return v0
.end method
