.class final Lru/mail/libverify/api/u$h;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/storage/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/api/u;


# direct methods
.method private constructor <init>(Lru/mail/libverify/api/u;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/api/u$h;->a:Lru/mail/libverify/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/api/u;B)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/api/u$h;-><init>(Lru/mail/libverify/api/u;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/u$h;->a:Lru/mail/libverify/api/u;

    invoke-static {v0}, Lru/mail/libverify/api/u;->o(Lru/mail/libverify/api/u;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lru/mail/libverify/api/u$h$1;

    invoke-direct {v1, p0}, Lru/mail/libverify/api/u$h$1;-><init>(Lru/mail/libverify/api/u$h;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
