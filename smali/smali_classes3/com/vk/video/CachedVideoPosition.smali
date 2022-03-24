.class public final Lcom/vk/video/CachedVideoPosition;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CachedVideoPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/CachedVideoPosition$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/video/CachedVideoPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/video/CachedVideoPosition$b;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/CachedVideoPosition$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/CachedVideoPosition$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/CachedVideoPosition;->a:Lcom/vk/video/CachedVideoPosition$b;

    .line 28
    new-instance v0, Lcom/vk/video/CachedVideoPosition$a;

    invoke-direct {v0}, Lcom/vk/video/CachedVideoPosition$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 31
    sput-object v0, Lcom/vk/video/CachedVideoPosition;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/video/CachedVideoPosition;->b:I

    iput p2, p0, Lcom/vk/video/CachedVideoPosition;->c:I

    iput-wide p3, p0, Lcom/vk/video/CachedVideoPosition;->d:J

    iput-wide p5, p0, Lcom/vk/video/CachedVideoPosition;->e:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/video/CachedVideoPosition;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/vk/video/CachedVideoPosition;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget v0, p0, Lcom/vk/video/CachedVideoPosition;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget-wide v0, p0, Lcom/vk/video/CachedVideoPosition;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 13
    iget-wide v0, p0, Lcom/vk/video/CachedVideoPosition;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/video/CachedVideoPosition;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/vk/video/CachedVideoPosition;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/vk/video/CachedVideoPosition;->e:J

    return-wide v0
.end method
