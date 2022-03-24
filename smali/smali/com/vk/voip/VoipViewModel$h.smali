.class public final Lcom/vk/voip/VoipViewModel$h;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/vk/voip/VoipViewModel$State;

.field private final b:Lcom/vk/voip/VoipViewModel$State;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/voip/VoipViewModel$h;->a:Lcom/vk/voip/VoipViewModel$State;

    iput-object p2, p0, Lcom/vk/voip/VoipViewModel$h;->b:Lcom/vk/voip/VoipViewModel$State;

    iput-boolean p3, p0, Lcom/vk/voip/VoipViewModel$h;->c:Z

    iput-boolean p4, p0, Lcom/vk/voip/VoipViewModel$h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/voip/VoipViewModel$State;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/voip/VoipViewModel$h;->a:Lcom/vk/voip/VoipViewModel$State;

    return-object v0
.end method

.method public final b()Lcom/vk/voip/VoipViewModel$State;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/voip/VoipViewModel$h;->b:Lcom/vk/voip/VoipViewModel$State;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vk/voip/VoipViewModel$h;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vk/voip/VoipViewModel$h;->d:Z

    return v0
.end method
