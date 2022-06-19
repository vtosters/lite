.class Lokhttp3/y$a;
.super Lokio/a;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/y;-><init>(Lokhttp3/x;Lokhttp3/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lokhttp3/y;


# direct methods
.method constructor <init>(Lokhttp3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/y$a;->k:Lokhttp3/y;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y$a;->k:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->cancel()V

    return-void
.end method
