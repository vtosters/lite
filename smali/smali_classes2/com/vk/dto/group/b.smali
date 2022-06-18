.class public Lcom/vk/dto/group/b;
.super Lcom/vk/dto/common/e;
.source "GroupInvitation.java"


# instance fields
.field public b:Lcom/vk/dto/group/Group;

.field public c:Lcom/vk/dto/newsfeed/Owner;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    invoke-virtual {v0}, Lcom/vk/dto/group/Group;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
