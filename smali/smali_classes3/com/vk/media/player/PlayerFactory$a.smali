.class public final Lcom/vk/media/player/PlayerFactory$a;
.super Ljava/lang/Object;
.source "PlayerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/PlayerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/vk/media/player/PlayerFactory$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;JLcom/vk/media/player/PlayerFactory$b;)V
    .locals 1

    const-string v0, "playerContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/PlayerFactory$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/media/player/PlayerFactory$a;->b:I

    iput-boolean p3, p0, Lcom/vk/media/player/PlayerFactory$a;->c:Z

    iput-boolean p4, p0, Lcom/vk/media/player/PlayerFactory$a;->d:Z

    iput-boolean p5, p0, Lcom/vk/media/player/PlayerFactory$a;->e:Z

    iput-object p6, p0, Lcom/vk/media/player/PlayerFactory$a;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/vk/media/player/PlayerFactory$a;->g:J

    iput-object p9, p0, Lcom/vk/media/player/PlayerFactory$a;->h:Lcom/vk/media/player/PlayerFactory$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/media/player/PlayerFactory$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/vk/media/player/PlayerFactory$a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/vk/media/player/PlayerFactory$a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/vk/media/player/PlayerFactory$a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/vk/media/player/PlayerFactory$a;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/media/player/PlayerFactory$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/vk/media/player/PlayerFactory$a;->g:J

    return-wide v0
.end method

.method public final h()Lcom/vk/media/player/PlayerFactory$b;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/media/player/PlayerFactory$a;->h:Lcom/vk/media/player/PlayerFactory$b;

    return-object v0
.end method
