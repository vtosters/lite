.class Lcom/vtosters/lite/data/Groups$d$a;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Lcom/vk/common/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Groups$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/e<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Groups$d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Groups$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/Groups$d$a;->a:Lcom/vtosters/lite/data/Groups$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/group/Group;)Z
    .locals 1

    .line 2
    iget p1, p1, Lcom/vk/dto/group/Group;->H:I

    iget-object v0, p0, Lcom/vtosters/lite/data/Groups$d$a;->a:Lcom/vtosters/lite/data/Groups$d;

    iget v0, v0, Lcom/vtosters/lite/data/Groups$d;->c:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Groups$d$a;->a(Lcom/vk/dto/group/Group;)Z

    move-result p1

    return p1
.end method
