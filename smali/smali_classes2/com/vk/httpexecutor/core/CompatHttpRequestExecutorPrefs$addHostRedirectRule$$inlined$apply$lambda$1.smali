.class final Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$addHostRedirectRule$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompatHttpRequestExecutorPrefs.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $expiresAtMs$inlined:J

.field final synthetic $originHost$inlined:Ljava/lang/String;

.field final synthetic $redirectHost$inlined:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$addHostRedirectRule$$inlined$apply$lambda$1;->$originHost$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$addHostRedirectRule$$inlined$apply$lambda$1;->$redirectHost$inlined:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$addHostRedirectRule$$inlined$apply$lambda$1;->$expiresAtMs$inlined:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$addHostRedirectRule$$inlined$apply$lambda$1;->$originHost$inlined:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;

    invoke-virtual {p0, p1}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$addHostRedirectRule$$inlined$apply$lambda$1;->a(Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
