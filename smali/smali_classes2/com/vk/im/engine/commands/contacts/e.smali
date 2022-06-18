.class public final Lcom/vk/im/engine/commands/contacts/e;
.super Lcom/vk/im/engine/i/a;
.source "ContactsGetAllExtCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/contacts/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/Source;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/contacts/e;->b:Lcom/vk/im/engine/models/Source;

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/contacts/e;->c:Z

    iput-object p3, p0, Lcom/vk/im/engine/commands/contacts/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/contacts/e;-><init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/contacts/b;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/e;->b:Lcom/vk/im/engine/models/Source;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/contacts/e;->c:Z

    iget-object v3, p0, Lcom/vk/im/engine/commands/contacts/e;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd;-><init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    const-string v1, "contacts"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Ljava/util/List;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/engine/models/contacts/b;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/models/contacts/b;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/e;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/contacts/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/contacts/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/contacts/e;

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/e;->b:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/engine/commands/contacts/e;->b:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/contacts/e;->c:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/contacts/e;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/e;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/contacts/e;->d:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/e;->b:Lcom/vk/im/engine/models/Source;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/contacts/e;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/contacts/e;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsGetAllExtCmd(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/e;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/contacts/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
