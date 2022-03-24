.class public Lcom/vk/api/sdk/VKMethodCall;
.super Ljava/lang/Object;
.source "VKMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/VKMethodCall$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Z


# direct methods
.method protected constructor <init>(Lcom/vk/api/sdk/VKMethodCall$a;)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$a;->j()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$a;->k()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$a;->l()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->c:Ljava/util/Map;

    .line 70
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$a;->m()I

    move-result v0

    iput v0, p0, Lcom/vk/api/sdk/VKMethodCall;->d:I

    .line 71
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKMethodCall$a;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/api/sdk/VKMethodCall;->e:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vk/api/sdk/VKMethodCall;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/vk/api/sdk/VKMethodCall;->d:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/vk/api/sdk/VKMethodCall;->e:Z

    return v0
.end method
