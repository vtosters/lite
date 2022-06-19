.class public final Lcom/vk/voip/VoipViewBehaviour$c;
.super Ljava/lang/Object;
.source "VoipViewBehaviour.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipViewBehaviour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/vk/voip/VoipViewBehaviour$Attractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/voip/VoipViewBehaviour$Attractor;->TopRight:Lcom/vk/voip/VoipViewBehaviour$Attractor;

    iput-object v0, p0, Lcom/vk/voip/VoipViewBehaviour$c;->c:Lcom/vk/voip/VoipViewBehaviour$Attractor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/voip/VoipViewBehaviour$Attractor;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour$c;->c:Lcom/vk/voip/VoipViewBehaviour$Attractor;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/voip/VoipViewBehaviour$c;->b:I

    return-void
.end method

.method public final a(Lcom/vk/voip/VoipViewBehaviour$Attractor;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$c;->c:Lcom/vk/voip/VoipViewBehaviour$Attractor;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/voip/VoipViewBehaviour$c;->a:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/voip/VoipViewBehaviour$c;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/voip/VoipViewBehaviour$c;->a:Z

    return v0
.end method
