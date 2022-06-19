.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;
.super Ljava/lang/Object;
.source "AudioMsgInfo.kt"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>(IZZF)V
    .locals 0
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->a:I

    iput-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->b:Z

    iput-boolean p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->c:Z

    iput p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->d:F

    return-void
.end method

.method public synthetic constructor <init>(IZZFILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;-><init>(IZZF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->a:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->d:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->a:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->b:Z

    return-void
.end method

.method public final b()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->d:F

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->c:Z

    return v0
.end method
