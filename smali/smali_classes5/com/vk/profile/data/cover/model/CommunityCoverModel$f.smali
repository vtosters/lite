.class final Lcom/vk/profile/data/cover/model/CommunityCoverModel$f;
.super Ljava/lang/Object;
.source "CommunityCoverModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q()V
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
        "Lcom/vk/voip/VoipViewModel$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$f;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/voip/VoipViewModel$h;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "voip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel$h;->a()Lcom/vk/voip/VoipViewModel$State;

    move-result-object v1

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$f;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p()Lb/h/g/t/ValidatorSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel$h;->a()Lcom/vk/voip/VoipViewModel$State;

    move-result-object p1

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v4, v3}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/voip/VoipViewModel$h;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$f;->a(Lcom/vk/voip/VoipViewModel$h;)V

    return-void
.end method
