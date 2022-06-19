.class public final Lcom/vtosters/lite/actionlinks/AL$a;
.super Lcom/vtosters/lite/actionlinks/AL$BaseItem;
.source "AL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/actionlinks/AL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private e:Lcom/vk/dto/actionlinks/ActionLink;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/actionlinks/ActionLink;ZZ)V
    .locals 7

    .line 1
    sget-object v1, Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;->ACTION_LINK:Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;-><init>(Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ZILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/AL$a;->e:Lcom/vk/dto/actionlinks/ActionLink;

    iput-boolean p2, p0, Lcom/vtosters/lite/actionlinks/AL$a;->f:Z

    iput-boolean p3, p0, Lcom/vtosters/lite/actionlinks/AL$a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/actionlinks/ActionLink;ZZILkotlin/jvm/internal/i;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/actionlinks/AL$a;-><init>(Lcom/vk/dto/actionlinks/ActionLink;ZZ)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/actionlinks/AL$a;->f:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/actionlinks/AL$a;->g:Z

    return-void
.end method

.method public final e()Lcom/vk/dto/actionlinks/ActionLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/AL$a;->e:Lcom/vk/dto/actionlinks/ActionLink;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/actionlinks/AL$a;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/actionlinks/AL$a;->g:Z

    return v0
.end method
