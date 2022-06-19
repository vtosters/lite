.class public final Lcom/vtosters/lite/actionlinks/AL$f;
.super Lcom/vtosters/lite/actionlinks/AL$BaseItem;
.source "AL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/actionlinks/AL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private e:Lcom/vk/dto/group/Group;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/group/Group;Z)V
    .locals 7

    .line 1
    sget-object v1, Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;->GROUP:Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;-><init>(Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/AL$f;->e:Lcom/vk/dto/group/Group;

    iput-boolean p2, p0, Lcom/vtosters/lite/actionlinks/AL$f;->f:Z

    return-void
.end method


# virtual methods
.method public final e()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/AL$f;->e:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/actionlinks/AL$f;->f:Z

    return v0
.end method
