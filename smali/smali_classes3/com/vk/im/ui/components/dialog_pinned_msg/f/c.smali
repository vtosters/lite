.class public final Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;
.super Lcom/vk/im/engine/i/a;
.source "LoadInitCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/dialogs/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->b:I

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/q;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->b:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/t;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/t;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    .line 3
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/g;

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/q;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->b:I

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/t;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/t;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    .line 3
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, cmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/dialogs/g;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/g;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->c(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/g;->c()Lcom/vk/im/engine/models/a;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/dialogs/g;

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
    instance-of v1, p1, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->b:I

    check-cast p1, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;

    iget v3, p1, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->b:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadInitCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
