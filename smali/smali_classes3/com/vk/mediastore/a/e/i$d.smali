.class final Lcom/vk/mediastore/a/e/i$d;
.super Ljava/lang/Object;
.source "ExoVideoCache.kt"

# interfaces
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/a/e/i;->k()Lcom/vk/mediastore/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/mediastore/a/e/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/mediastore/a/e/i$d;

    invoke-direct {v0}, Lcom/vk/mediastore/a/e/i$d;-><init>()V

    sput-object v0, Lcom/vk/mediastore/a/e/i$d;->a:Lcom/vk/mediastore/a/e/i$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/z;)Lokhttp3/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    return-object p1
.end method
