.class public final Lcom/vk/mediastore/legacy/ProgressResponseBody;
.super Lokhttp3/c0;
.source "ProgressResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mediastore/legacy/ProgressResponseBody$a;
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/u/j;


# instance fields
.field private final b:Lkotlin/e;

.field private final c:Lokhttp3/c0;

.field private final d:Lcom/vk/mediastore/legacy/ProgressResponseBody$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/mediastore/legacy/ProgressResponseBody;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "bufferedSource"

    const-string v4, "getBufferedSource()Lokio/BufferedSource;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/mediastore/legacy/ProgressResponseBody;->e:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c0;Lcom/vk/mediastore/legacy/ProgressResponseBody$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody;->c:Lokhttp3/c0;

    iput-object p2, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody;->d:Lcom/vk/mediastore/legacy/ProgressResponseBody$a;

    .line 2
    new-instance p1, Lcom/vk/mediastore/legacy/ProgressResponseBody$bufferedSource$2;

    invoke-direct {p1, p0}, Lcom/vk/mediastore/legacy/ProgressResponseBody$bufferedSource$2;-><init>(Lcom/vk/mediastore/legacy/ProgressResponseBody;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody;->b:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mediastore/legacy/ProgressResponseBody;)Lcom/vk/mediastore/legacy/ProgressResponseBody$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody;->d:Lcom/vk/mediastore/legacy/ProgressResponseBody$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/mediastore/legacy/ProgressResponseBody;Lokio/r;)Lcom/vk/mediastore/legacy/ProgressResponseBody$b;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/mediastore/legacy/ProgressResponseBody;->b(Lokio/r;)Lcom/vk/mediastore/legacy/ProgressResponseBody$b;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lokio/r;)Lcom/vk/mediastore/legacy/ProgressResponseBody$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/mediastore/legacy/ProgressResponseBody$b;

    invoke-direct {v0, p0, p1, p1}, Lcom/vk/mediastore/legacy/ProgressResponseBody$b;-><init>(Lcom/vk/mediastore/legacy/ProgressResponseBody;Lokio/r;Lokio/r;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/mediastore/legacy/ProgressResponseBody;)Lokhttp3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody;->c:Lokhttp3/c0;

    return-object p0
.end method

.method private final h()Lokio/e;
    .locals 3

    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/mediastore/legacy/ProgressResponseBody;->e:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/e;

    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody;->c:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody;->c:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->e()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public f()Lokio/e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/mediastore/legacy/ProgressResponseBody;->h()Lokio/e;

    move-result-object v0

    const-string v1, "bufferedSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
