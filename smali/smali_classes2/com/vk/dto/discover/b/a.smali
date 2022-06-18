.class public final Lcom/vk/dto/discover/b/a;
.super Lcom/vk/common/i/b;
.source "SearchAppItem.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/common/data/ApiApplication;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/data/ApiApplication;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/b/a;->b:Lcom/vk/dto/common/data/ApiApplication;

    iput-boolean p2, p0, Lcom/vk/dto/discover/b/a;->c:Z

    iput-object p3, p0, Lcom/vk/dto/discover/b/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/discover/b/a;->e:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/vk/dto/discover/b/a;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "game"

    goto :goto_0

    :cond_0
    const-string p1, "vk_app"

    :goto_0
    iput-object p1, p0, Lcom/vk/dto/discover/b/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final c()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/b/a;->b:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/discover/b/a;->c:Z

    return v0
.end method
