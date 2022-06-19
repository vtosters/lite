.class final Lcom/vk/voip/VoipViewModel$s;
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
        "Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/voip/VoipViewModel$s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/voip/VoipViewModel$a;

    invoke-virtual {p1}, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->b()Lcom/vk/dto/photo/Photo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/voip/VoipViewModel$a;-><init>(Lcom/vk/dto/photo/Photo;Landroid/graphics/RectF;)V

    .line 2
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-static {v1}, Lcom/vk/voip/VoipViewModel;->b(Lcom/vk/voip/VoipViewModel;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/vk/voip/VoipViewModel$s;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-static {v0}, Lcom/vk/voip/VoipViewModel;->e(Lcom/vk/voip/VoipViewModel;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/vk/voip/VoipViewModel$s;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-static {p1}, Lcom/vk/voip/VoipViewModel;->g(Lcom/vk/voip/VoipViewModel;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel$s;->a(Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;)V

    return-void
.end method
