.class final Lcom/vk/voip/VoipViewModel$r;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewModel;->aj()V
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

    iput p1, p0, Lcom/vk/voip/VoipViewModel$r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;)V
    .locals 2

    .line 921
    new-instance v0, Lcom/vk/voip/VoipViewModel$a;

    invoke-virtual {p1}, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->a()Lcom/vk/dto/photo/Photo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->b()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/voip/VoipViewModel$a;-><init>(Lcom/vk/dto/photo/Photo;Landroid/graphics/RectF;)V

    .line 922
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-static {p1}, Lcom/vk/voip/VoipViewModel;->e(Lcom/vk/voip/VoipViewModel;)Ljava/util/Map;

    move-result-object p1

    iget v1, p0, Lcom/vk/voip/VoipViewModel$r;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-static {p1}, Lcom/vk/voip/VoipViewModel;->f(Lcom/vk/voip/VoipViewModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel$r;->a(Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;)V

    return-void
.end method
