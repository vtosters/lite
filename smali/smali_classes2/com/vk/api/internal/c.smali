.class public final Lcom/vk/api/internal/c;
.super Lcom/vk/api/sdk/k;
.source "HttpPostCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/c$a;
    }
.end annotation


# instance fields
.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/vk/api/internal/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/k;-><init>(Lcom/vk/api/sdk/k$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/internal/c$a;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/api/internal/c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/internal/c$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/api/internal/c;-><init>(Lcom/vk/api/internal/c$a;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/internal/c;->e:Z

    return v0
.end method
