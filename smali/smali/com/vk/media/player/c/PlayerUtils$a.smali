.class public final Lcom/vk/media/player/c/PlayerUtils$a;
.super Ljava/lang/Object;
.source "PlayerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/c/PlayerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/c/PlayerUtils$a;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/media/player/c/PlayerUtils$a;

    invoke-direct {v0}, Lcom/vk/media/player/c/PlayerUtils$a;-><init>()V

    sput-object v0, Lcom/vk/media/player/c/PlayerUtils$a;->a:Lcom/vk/media/player/c/PlayerUtils$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 16
    sput-boolean p1, Lcom/vk/media/player/c/PlayerUtils$a;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/vk/media/player/c/PlayerUtils$a;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 17
    sput-boolean p1, Lcom/vk/media/player/c/PlayerUtils$a;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/vk/media/player/c/PlayerUtils$a;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 18
    sput-boolean p1, Lcom/vk/media/player/c/PlayerUtils$a;->e:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/vk/media/player/c/PlayerUtils$a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/vk/media/player/c/PlayerUtils$a;->e:Z

    return v0
.end method
