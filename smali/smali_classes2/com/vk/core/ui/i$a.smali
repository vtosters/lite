.class public final Lcom/vk/core/ui/i$a;
.super Ljava/lang/Object;
.source "GridSpacingItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/core/ui/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/ui/i$a;->b:I

    return-object p0
.end method

.method public final a(Z)Lcom/vk/core/ui/i$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/ui/i$a;->c:Z

    return-object p0
.end method

.method public final a()Lcom/vk/core/ui/i;
    .locals 5

    .line 3
    new-instance v0, Lcom/vk/core/ui/i;

    .line 4
    iget v1, p0, Lcom/vk/core/ui/i$a;->a:I

    .line 5
    iget v2, p0, Lcom/vk/core/ui/i$a;->b:I

    .line 6
    iget-boolean v3, p0, Lcom/vk/core/ui/i$a;->c:Z

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/ui/i;-><init>(IIZLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/core/ui/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/ui/i$a;->a:I

    return-object p0
.end method
