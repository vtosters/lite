.class public abstract Lokhttp3/internal/http2/Http2Connection$h;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/Http2Connection$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$h$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/Http2Connection$h$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Http2Connection$h;->INSTANCE:Lokhttp3/internal/http2/Http2Connection$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/Http2Connection;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lokhttp3/internal/http2/Http2Stream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
