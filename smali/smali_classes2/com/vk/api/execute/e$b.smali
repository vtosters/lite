.class public final Lcom/vk/api/execute/e$b;
.super Ljava/lang/Object;
.source "ExecuteResolveScreenName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/execute/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcom/vk/dto/user/UserProfile;

.field private final e:Lcom/vk/dto/group/Group;

.field private final f:Lcom/vk/dto/common/data/ApiApplication;

.field private final g:Lcom/vk/api/apps/m$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/api/apps/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/execute/e$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/api/execute/e$b;->b:I

    iput p3, p0, Lcom/vk/api/execute/e$b;->c:I

    iput-object p4, p0, Lcom/vk/api/execute/e$b;->d:Lcom/vk/dto/user/UserProfile;

    iput-object p5, p0, Lcom/vk/api/execute/e$b;->e:Lcom/vk/dto/group/Group;

    iput-object p6, p0, Lcom/vk/api/execute/e$b;->f:Lcom/vk/dto/common/data/ApiApplication;

    iput-object p7, p0, Lcom/vk/api/execute/e$b;->g:Lcom/vk/api/apps/m$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/e$b;->f:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/execute/e$b;->c:I

    return v0
.end method

.method public final c()Lcom/vk/api/apps/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/e$b;->g:Lcom/vk/api/apps/m$a;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/e$b;->e:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/execute/e$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/api/execute/e$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/execute/e$b;

    iget-object v0, p0, Lcom/vk/api/execute/e$b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/api/execute/e$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/api/execute/e$b;->b:I

    iget v1, p1, Lcom/vk/api/execute/e$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/api/execute/e$b;->c:I

    iget v1, p1, Lcom/vk/api/execute/e$b;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/api/execute/e$b;->d:Lcom/vk/dto/user/UserProfile;

    iget-object v1, p1, Lcom/vk/api/execute/e$b;->d:Lcom/vk/dto/user/UserProfile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/execute/e$b;->e:Lcom/vk/dto/group/Group;

    iget-object v1, p1, Lcom/vk/api/execute/e$b;->e:Lcom/vk/dto/group/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/execute/e$b;->f:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v1, p1, Lcom/vk/api/execute/e$b;->f:Lcom/vk/dto/common/data/ApiApplication;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/api/execute/e$b;->g:Lcom/vk/api/apps/m$a;

    iget-object p1, p1, Lcom/vk/api/execute/e$b;->g:Lcom/vk/api/apps/m$a;

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/e$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/e$b;->d:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/api/execute/e$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/api/execute/e$b;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/api/execute/e$b;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/execute/e$b;->d:Lcom/vk/dto/user/UserProfile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/user/UserProfile;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/execute/e$b;->e:Lcom/vk/dto/group/Group;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/group/Group;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/execute/e$b;->f:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/common/data/ApiApplication;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/api/execute/e$b;->g:Lcom/vk/api/apps/m$a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/api/apps/m$a;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/execute/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/execute/e$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/api/execute/e$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/execute/e$b;->d:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/execute/e$b;->e:Lcom/vk/dto/group/Group;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/execute/e$b;->f:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embeddedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/api/execute/e$b;->g:Lcom/vk/api/apps/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
