.class public final Lcom/vk/api/internal/c/InternalOkHttpMethodCall;
.super Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;
.source "InternalOkHttpMethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:[I


# direct methods
.method public constructor <init>(Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;

    invoke-direct {p0, v0}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall$a;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->d:Z

    .line 12
    invoke-virtual {p1}, Lcom/vk/api/internal/c/InternalOkHttpMethodCall$a;->e()[I

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->e:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->d:Z

    return v0
.end method

.method public final e()[I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/api/internal/c/InternalOkHttpMethodCall;->e:[I

    return-object v0
.end method
