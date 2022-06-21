.class final Lcom/vk/voip/VoipViewModel$u;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewModel;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipViewModel$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipViewModel$u;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$u;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel$u;->a:Lcom/vk/voip/VoipViewModel$u;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->k()I

    move-result v0

    iget v1, p1, Lcom/vk/dto/group/Group;->b:I

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v1, "it.name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-static {p1}, Lcom/vk/voip/VoipViewModel;->g(Lcom/vk/voip/VoipViewModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel$u;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
