.class Lru/mail/libverify/api/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u;


# direct methods
.method private constructor <init>(Lru/mail/libverify/api/u;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$a;->a:Lru/mail/libverify/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/api/u;B)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/api/u$a;-><init>(Lru/mail/libverify/api/u;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/mail/libverify/storage/k;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$a;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->a(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/l;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$a;->a:Lru/mail/libverify/api/u;

    iget-object v0, v0, Lru/mail/libverify/api/u;->b:Lru/mail/libverify/utils/b;

    return-object v0
.end method

.method public c()Lru/mail/libverify/storage/o;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$a;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->f(Lru/mail/libverify/api/u;)Lru/mail/libverify/storage/o;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/u$a;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->o(Lru/mail/libverify/api/u;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
