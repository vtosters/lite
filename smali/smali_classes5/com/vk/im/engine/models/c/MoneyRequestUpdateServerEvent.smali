.class public final Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;
.super Ljava/lang/Object;
.source "MoneyRequestUpdateServerEvent.kt"

# interfaces
.implements Lcom/vk/im/engine/models/c/ServerEvent;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/Member;

.field private final d:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

.field private final e:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vk/im/engine/models/Member;",
            "Lcom/vk/im/engine/models/content/MoneyRequest$Amount;",
            "Lcom/vk/im/engine/models/content/MoneyRequest$Amount;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferredAmount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalAmount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "active"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->c:Lcom/vk/im/engine/models/Member;

    iput-object p4, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->d:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iput-object p5, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->e:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iput p6, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->f:I

    iput-object p7, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->b:I

    return v0
.end method

.method public final c()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->c:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->d:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->e:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->f:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/models/c/MoneyRequestUpdateServerEvent;->g:Ljava/util/List;

    return-object v0
.end method
