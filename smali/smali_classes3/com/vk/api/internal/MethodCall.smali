.class public final Lcom/vk/api/internal/MethodCall;
.super Lcom/vk/api/sdk/VKMethodCall;
.source "MethodCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/MethodCall$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:[I

.field private final g:Lcom/vk/api/sdk/okhttp/RequestTag;


# direct methods
.method private constructor <init>(Lcom/vk/api/internal/MethodCall$a;)V
    .locals 1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/VKMethodCall$a;

    invoke-direct {p0, v0}, Lcom/vk/api/sdk/VKMethodCall;-><init>(Lcom/vk/api/sdk/VKMethodCall$a;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/internal/MethodCall;->a:Z

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/MethodCall;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/MethodCall;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/MethodCall;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/internal/MethodCall;->e:Z

    .line 12
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->f()[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/MethodCall;->f:[I

    .line 13
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->g()Lcom/vk/api/sdk/okhttp/RequestTag;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/MethodCall;->g:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/internal/MethodCall$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/api/internal/MethodCall;-><init>(Lcom/vk/api/internal/MethodCall$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/api/internal/MethodCall;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/api/internal/MethodCall;->e:Z

    return v0
.end method

.method public final f()[I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall;->f:[I

    return-object v0
.end method

.method public final g()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall;->g:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method
