.class public final Lcom/vk/im/ui/components/dialogs_list/v/f;
.super Ljava/lang/Object;
.source "DialogsListModels.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_list/v/c;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/dialogs_list/v/f;->a:I

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/f;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/dialogs_list/v/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/v/f;

    iget v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/f;->a:I

    iget p1, p1, Lcom/vk/im/ui/components/dialogs_list/v/f;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getItemId()I
    .locals 1

    const v0, 0x7ffffffe

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vk/im/ui/components/dialogs_list/v/f;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgRequestCountItem(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/v/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
