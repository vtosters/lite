.class public final Lcom/vk/core/ui/v/g;
.super Ljava/lang/Object;
.source "UiTrackingScreen.kt"


# instance fields
.field private a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;


# direct methods
.method public constructor <init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/g;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/ui/v/g;Lcom/vk/stat/scheme/SchemeStat$EventScreen;ILjava/lang/Object;)Lcom/vk/core/ui/v/g;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vk/core/ui/v/g;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/v/g;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/core/ui/v/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/core/ui/v/g;
    .locals 1

    new-instance v0, Lcom/vk/core/ui/v/g;

    invoke-direct {v0, p1}, Lcom/vk/core/ui/v/g;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/v/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/v/g;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/ui/v/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/ui/v/g;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/vk/stat/scheme/SchemeStat$EventItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/v/g;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    return-object v0
.end method

.method public final b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/v/g;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-void
.end method

.method public final c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/g;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/g;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/core/ui/v/g;

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

    .line 2
    :cond_2
    instance-of v1, p1, Lcom/vk/core/ui/v/g;

    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/vk/core/ui/v/g;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    check-cast p1, Lcom/vk/core/ui/v/g;

    iget-object v3, p1, Lcom/vk/core/ui/v/g;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    if-eq v1, v3, :cond_4

    return v2

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/vk/core/ui/v/g;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    iget-object v3, p1, Lcom/vk/core/ui/v/g;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/vk/core/ui/v/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/core/ui/v/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/vk/core/ui/v/g;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/core/ui/v/g;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/g;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/core/ui/v/g;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/stat/scheme/SchemeStat$EventItem;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/vk/core/ui/v/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vk/core/ui/v/g;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/v/g;->c:Ljava/lang/String;

    const/16 v1, 0x5d

    const-string v2, "Screen [screen="

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/core/ui/v/g;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", default="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/core/ui/v/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/v/g;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/core/ui/v/g;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", item="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/core/ui/v/g;->a:Lcom/vk/stat/scheme/SchemeStat$EventItem;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/core/ui/v/g;->d:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
