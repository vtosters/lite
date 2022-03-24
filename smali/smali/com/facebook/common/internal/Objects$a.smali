.class public final Lcom/facebook/common/internal/Objects$a;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/internal/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/internal/Objects$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/facebook/common/internal/Objects$a$a;

.field private c:Lcom/facebook/common/internal/Objects$a$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/facebook/common/internal/Objects$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/Objects$a$a;-><init>(Lcom/facebook/common/internal/Objects$1;)V

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$a;->b:Lcom/facebook/common/internal/Objects$a$a;

    .line 198
    iget-object v0, p0, Lcom/facebook/common/internal/Objects$a;->b:Lcom/facebook/common/internal/Objects$a$a;

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$a;->c:Lcom/facebook/common/internal/Objects$a$a;

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/facebook/common/internal/Objects$a;->d:Z

    .line 205
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/common/internal/Objects$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/common/internal/Objects$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/common/internal/Objects$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/facebook/common/internal/Objects$a$a;
    .locals 2

    .line 404
    new-instance v0, Lcom/facebook/common/internal/Objects$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/Objects$a$a;-><init>(Lcom/facebook/common/internal/Objects$1;)V

    .line 405
    iget-object v1, p0, Lcom/facebook/common/internal/Objects$a;->c:Lcom/facebook/common/internal/Objects$a$a;

    iput-object v0, v1, Lcom/facebook/common/internal/Objects$a$a;->c:Lcom/facebook/common/internal/Objects$a$a;

    iput-object v0, p0, Lcom/facebook/common/internal/Objects$a;->c:Lcom/facebook/common/internal/Objects$a$a;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 416
    invoke-direct {p0}, Lcom/facebook/common/internal/Objects$a;->a()Lcom/facebook/common/internal/Objects$a$a;

    move-result-object v0

    .line 417
    iput-object p2, v0, Lcom/facebook/common/internal/Objects$a$a;->b:Ljava/lang/Object;

    .line 418
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/facebook/common/internal/Objects$a$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$a;
    .locals 0

    .line 277
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$a;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$a;
    .locals 0

    .line 237
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/internal/Objects$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 384
    iget-boolean v0, p0, Lcom/facebook/common/internal/Objects$a;->d:Z

    const-string v1, ""

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/facebook/common/internal/Objects$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    iget-object v3, p0, Lcom/facebook/common/internal/Objects$a;->b:Lcom/facebook/common/internal/Objects$a$a;

    iget-object v3, v3, Lcom/facebook/common/internal/Objects$a$a;->c:Lcom/facebook/common/internal/Objects$a$a;

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v0, :cond_0

    .line 390
    iget-object v4, v3, Lcom/facebook/common/internal/Objects$a$a;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 391
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 394
    iget-object v4, v3, Lcom/facebook/common/internal/Objects$a$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 395
    iget-object v4, v3, Lcom/facebook/common/internal/Objects$a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    :cond_1
    iget-object v4, v3, Lcom/facebook/common/internal/Objects$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    :cond_2
    iget-object v3, v3, Lcom/facebook/common/internal/Objects$a$a;->c:Lcom/facebook/common/internal/Objects$a$a;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
