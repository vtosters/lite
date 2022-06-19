.class public abstract Lokhttp3/EventListener;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/EventListener$c;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/EventListener$a;

    invoke-direct {v0}, Lokhttp3/EventListener$a;-><init>()V

    sput-object v0, Lokhttp3/EventListener;->INSTANCE:Lokhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lokhttp3/EventListener;)Lokhttp3/EventListener$c;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/EventListener$b;

    invoke-direct {v0, p0}, Lokhttp3/EventListener$b;-><init>(Lokhttp3/EventListener;)V

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 0

    return-void
.end method

.method public b(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public b(Lokhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public b(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public c(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public d(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public e(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public f(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public g(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method
