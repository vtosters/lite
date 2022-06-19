.class final Lcom/vk/mediastore/legacy/ProgressResponseBody$bufferedSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressResponseBody.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/legacy/ProgressResponseBody;-><init>(Lokhttp3/c0;Lcom/vk/mediastore/legacy/ProgressResponseBody$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lokio/e;",
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
    invoke-virtual {p0}, Lcom/vk/mediastore/legacy/ProgressResponseBody$bufferedSource$2;->invoke()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokio/e;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProgressResponseBody$bufferedSource$2;->this$0:Lcom/vk/mediastore/legacy/ProgressResponseBody;

    invoke-static {v0}, Lcom/vk/mediastore/legacy/ProgressResponseBody;->b(Lcom/vk/mediastore/legacy/ProgressResponseBody;)Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c0;->f()Lokio/e;

    move-result-object v1

    const-string v2, "responseBody.source()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/mediastore/legacy/ProgressResponseBody;->a(Lcom/vk/mediastore/legacy/ProgressResponseBody;Lokio/r;)Lcom/vk/mediastore/legacy/ProgressResponseBody$b;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v0

    return-object v0
.end method
