.class final Lcom/vk/api/base/ApiConfig$b$a;
.super Ljava/lang/Object;
.source "ApiConfig.kt"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/base/ApiConfig$b;->a(Lcom/vk/api/sdk/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/api/base/ApiConfig$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/base/ApiConfig$b$a;

    invoke-direct {v0}, Lcom/vk/api/base/ApiConfig$b$a;-><init>()V

    sput-object v0, Lcom/vk/api/base/ApiConfig$b$a;->a:Lcom/vk/api/base/ApiConfig$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/u$a;)Lokhttp3/b0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->m0()Lokhttp3/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object v0

    const-string v1, "X-VK-Android-Client"

    const-string v2, "new"

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 4
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method
