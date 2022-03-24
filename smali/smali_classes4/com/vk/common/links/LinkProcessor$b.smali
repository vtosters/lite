.class public final Lcom/vk/common/links/LinkProcessor$b;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/links/LinkProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/common/links/LinkProcessor$b;->b:Z

    iput-boolean p2, p0, Lcom/vk/common/links/LinkProcessor$b;->c:Z

    iput-boolean p3, p0, Lcom/vk/common/links/LinkProcessor$b;->d:Z

    iput-object p4, p0, Lcom/vk/common/links/LinkProcessor$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/common/links/LinkProcessor$b;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/vk/common/links/LinkProcessor$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 95
    move-object p4, p2

    check-cast p4, Ljava/lang/String;

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 96
    move-object p5, p2

    check-cast p5, Ljava/lang/String;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move-object p5, v2

    invoke-direct/range {p1 .. p6}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/vk/common/links/LinkProcessor$b;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/vk/common/links/LinkProcessor$b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/vk/common/links/LinkProcessor$b;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/vk/common/links/LinkProcessor$b;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/vk/common/links/LinkProcessor$b;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessor$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessor$b;->f:Ljava/lang/String;

    return-object v0
.end method
