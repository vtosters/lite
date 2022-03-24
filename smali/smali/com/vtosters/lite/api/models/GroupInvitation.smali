.class public Lcom/vtosters/lite/api/models/GroupInvitation;
.super Lcom/vtosters/lite/api/models/Model;
.source "GroupInvitation.java"


# instance fields
.field public a:Lcom/vtosters/lite/api/models/Group;

.field public b:Lcom/vk/dto/newsfeed/Owner;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/api/models/Model;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/models/Group;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
