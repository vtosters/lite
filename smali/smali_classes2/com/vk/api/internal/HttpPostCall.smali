.class public final Lcom/vk/api/internal/HttpPostCall;
.super Lcom/vk/api/sdk/VKHttpPostCall;
.source "HttpPostCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/HttpPostCall$a;
    }
.end annotation


# instance fields
.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/vk/api/internal/HttpPostCall$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/VKHttpPostCall;-><init>(Lcom/vk/api/sdk/VKHttpPostCall$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/internal/HttpPostCall$a;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/api/internal/HttpPostCall;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/internal/HttpPostCall$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/api/internal/HttpPostCall;-><init>(Lcom/vk/api/internal/HttpPostCall$a;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/HttpPostCall;->e:Z

    return v0
.end method
