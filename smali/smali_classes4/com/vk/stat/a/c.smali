.class public final Lcom/vk/stat/a/c;
.super Lcom/vk/stat/a/d;
.source "StatEvent.kt"


# instance fields
.field private final b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private final c:Lcom/vk/stat/scheme/SchemeStat$TypeClick;


# direct methods
.method public constructor <init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$TypeClick;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/stat/a/d;-><init>(ZILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/stat/a/c;->b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    iput-object p2, p0, Lcom/vk/stat/a/c;->c:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/stat/scheme/SchemeStat$TypeClick;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stat/a/c;->c:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    return-object v0
.end method

.method public final c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stat/a/c;->b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method

.method public final d()Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;->TYPE_CLICK:Lcom/vk/stat/scheme/SchemeStat$EventProductMain$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stat/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stat/a/c;

    iget-object v0, p0, Lcom/vk/stat/a/c;->b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    iget-object v1, p1, Lcom/vk/stat/a/c;->b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stat/a/c;->c:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    iget-object p1, p1, Lcom/vk/stat/a/c;->c:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stat/a/c;->b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stat/a/c;->c:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/stat/scheme/SchemeStat$TypeClick;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatClick(screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/a/c;->b:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stat/a/c;->c:Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
