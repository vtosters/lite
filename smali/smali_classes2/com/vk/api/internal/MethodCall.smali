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
.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:[I

.field private final l:Lcom/vk/api/sdk/okhttp/RequestTag;


# direct methods
.method private constructor <init>(Lcom/vk/api/internal/MethodCall$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/VKMethodCall;-><init>(Lcom/vk/api/sdk/VKMethodCall$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/internal/MethodCall;->f:Z

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/MethodCall;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/MethodCall;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/MethodCall;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/api/internal/MethodCall;->j:Z

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->g()[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/internal/MethodCall;->k:[I

    .line 8
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->l()Lcom/vk/api/sdk/okhttp/RequestTag;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/MethodCall;->l:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/internal/MethodCall$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/api/internal/MethodCall;-><init>(Lcom/vk/api/internal/MethodCall$a;)V

    return-void
.end method


# virtual methods
.method public final f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall;->k:[I

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/MethodCall;->j:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/vk/api/sdk/okhttp/RequestTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/internal/MethodCall;->l:Lcom/vk/api/sdk/okhttp/RequestTag;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/MethodCall;->f:Z

    return v0
.end method
