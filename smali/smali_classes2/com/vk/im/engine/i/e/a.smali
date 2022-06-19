.class public final Lcom/vk/im/engine/i/e/a;
.super Lcom/vk/im/engine/i/a;
.source "EmailsGetByIdCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/i/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/a<",
        "Lcom/vk/im/engine/models/emails/Email;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/utils/collection/d;

.field private final c:Lcom/vk/im/engine/models/Source;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/i/e/a;->b:Lcom/vk/im/engine/utils/collection/d;

    iput-object p2, p0, Lcom/vk/im/engine/i/e/a;->c:Lcom/vk/im/engine/models/Source;

    iput-boolean p3, p0, Lcom/vk/im/engine/i/e/a;->d:Z

    iput-object p4, p0, Lcom/vk/im/engine/i/e/a;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/i/e/a$a;
    .locals 3

    .line 11
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/emails/EmailsStorageManager;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 14
    new-instance v1, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v1}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 15
    new-instance v2, Lcom/vk/im/engine/i/e/a$b;

    invoke-direct {v2, p1, v0}, Lcom/vk/im/engine/i/e/a$b;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/c;)V

    invoke-interface {p2, v2}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 16
    new-instance p2, Lcom/vk/im/engine/models/a;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/im/engine/models/a;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)V

    .line 17
    new-instance p1, Lcom/vk/im/engine/models/a;

    invoke-direct {p1}, Lcom/vk/im/engine/models/a;-><init>()V

    .line 18
    new-instance v0, Lcom/vk/im/engine/i/e/a$a;

    invoke-direct {v0, p2, p1}, Lcom/vk/im/engine/i/e/a$a;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/i/e/a$a;
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/i/e/a;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/i/e/a$a;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/vk/im/engine/i/e/a$a;->b()Lcom/vk/im/engine/models/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/a;->b()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    const-string v1, "cached.emails.collectMissedExpired()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/im/engine/i/e/a;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/i/e/a$a;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/vk/im/engine/i/e/a$a;->b()Lcom/vk/im/engine/models/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/im/engine/i/e/a$a;->b()Lcom/vk/im/engine/models/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/models/a;->b(Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/models/a;

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/i/e/a$a;->a()Lcom/vk/im/engine/models/a;

    move-result-object p1

    .line 23
    new-instance p3, Lcom/vk/im/engine/i/e/a$a;

    invoke-direct {p3, p2, p1}, Lcom/vk/im/engine/i/e/a$a;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)V

    return-object p3
.end method

.method private final b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/i/e/a$a;
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/vk/im/engine/i/e/a$a;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/vk/im/engine/i/e/a$a;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;ILkotlin/jvm/internal/i;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/engine/internal/f/d/a;

    invoke-direct {v0, p2, p3}, Lcom/vk/im/engine/internal/f/d/a;-><init>(Lcom/vk/im/engine/utils/collection/d;Z)V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/k/b/a;

    const-string v1, "emails"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Lcom/vk/im/engine/internal/k/b/a;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {p1}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 7
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 8
    new-instance v1, Lcom/vk/im/engine/i/e/a$c;

    invoke-direct {v1, p3, p1}, Lcom/vk/im/engine/i/e/a$c;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/c;)V

    invoke-interface {p2, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 9
    new-instance p2, Lcom/vk/im/engine/models/a;

    invoke-direct {p2, p3, p1, v0}, Lcom/vk/im/engine/models/a;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)V

    .line 10
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a;->c()Lcom/vk/im/engine/models/a;

    move-result-object p1

    .line 11
    new-instance p3, Lcom/vk/im/engine/i/e/a$a;

    const-string v0, "rChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, p1}, Lcom/vk/im/engine/i/e/a$a;-><init>(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/models/a;)V

    return-object p3
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/i/e/a;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/vk/im/engine/models/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a;-><init>(I)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/i/e/a;->c:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/i/e/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/i/e/a;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-boolean v1, p0, Lcom/vk/im/engine/i/e/a;->d:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/i/e/a;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/i/e/a$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/i/e/a;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-boolean v1, p0, Lcom/vk/im/engine/i/e/a;->d:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/i/e/a;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/i/e/a$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/i/e/a;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/i/e/a;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/i/e/a$a;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/i/e/a$a;->a()Lcom/vk/im/engine/models/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/a;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/im/engine/i/e/a;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/im/engine/i/e/a$a;->a()Lcom/vk/im/engine/models/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/c;->b(Ljava/lang/Object;Lcom/vk/im/engine/models/a;)V

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/vk/im/engine/i/e/a$a;->b()Lcom/vk/im/engine/models/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/i/e/a;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/engine/i/e/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Lcom/vk/im/engine/i/e/a;

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/i/e/a;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-object v3, p1, Lcom/vk/im/engine/i/e/a;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/im/engine/i/e/a;->c:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/i/e/a;->c:Lcom/vk/im/engine/models/Source;

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/vk/im/engine/i/e/a;->d:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/i/e/a;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 6
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.commands.emails.EmailsGetByIdCmd"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/i/e/a;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/i/e/a;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/vk/im/engine/i/e/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmailsGetByIdCmd(ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/i/e/a;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/i/e/a;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/i/e/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
