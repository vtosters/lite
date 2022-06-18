.class public final Lcom/vk/libvideo/storage/CachedVideoPosition;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CachedVideoPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/storage/CachedVideoPosition$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/libvideo/storage/CachedVideoPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/storage/CachedVideoPosition$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/storage/CachedVideoPosition$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/libvideo/storage/CachedVideoPosition$a;

    invoke-direct {v0}, Lcom/vk/libvideo/storage/CachedVideoPosition$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/libvideo/storage/CachedVideoPosition;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/storage/CachedVideoPosition;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vk/libvideo/storage/CachedVideoPosition;->b:J

    iput-wide p4, p0, Lcom/vk/libvideo/storage/CachedVideoPosition;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoPosition;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/vk/libvideo/storage/CachedVideoPosition;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 3
    iget-wide v0, p0, Lcom/vk/libvideo/storage/CachedVideoPosition;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoPosition;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/libvideo/storage/CachedVideoPosition;->b:J

    return-wide v0
.end method

.method public final v1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/libvideo/storage/CachedVideoPosition;->c:J

    return-wide v0
.end method
