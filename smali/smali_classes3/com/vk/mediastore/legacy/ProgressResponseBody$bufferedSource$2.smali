.class final Lcom/vk/mediastore/legacy/ProgressResponseBody$bufferedSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressResponseBody.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/legacy/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/vk/mediastore/legacy/ProgressResponseBody$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lokio/BufferedSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/mediastore/legacy/ProgressResponseBody;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/legacy/ProgressResponseBody;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$bufferedSource$2;->this$0:Lcom/vk/mediastore/legacy/ProgressResponseBody;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/mediastore/legacy/ProgressResponseBody$bufferedSource$2;->invoke()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokio/BufferedSource;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$bufferedSource$2;->this$0:Lcom/vk/mediastore/legacy/ProgressResponseBody;

    invoke-static {v0}, Lcom/vk/mediastore/legacy/ProgressResponseBody;->b(Lcom/vk/mediastore/legacy/ProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->f()Lokio/BufferedSource;

    move-result-object v1

    const-string v2, "responseBody.source()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/mediastore/legacy/ProgressResponseBody;->a(Lcom/vk/mediastore/legacy/ProgressResponseBody;Lokio/Source;)Lcom/vk/mediastore/legacy/ProgressResponseBody$b;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
