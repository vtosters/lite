.class final Lru/mail/libverify/api/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lru/mail/libverify/api/m$a;


# direct methods
.method constructor <init>(Lru/mail/libverify/api/m$a;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/api/m$b;->b:Lru/mail/libverify/api/m$a;

    iput-object p2, p0, Lru/mail/libverify/api/m$b;->a:Ljava/util/concurrent/Future;

    return-void
.end method
