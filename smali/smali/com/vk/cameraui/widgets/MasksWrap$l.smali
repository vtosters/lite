.class final Lcom/vk/cameraui/widgets/MasksWrap$l;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/dto/masks/Mask;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/MasksWrap;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/MasksWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$l;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$l;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->c(Lcom/vk/cameraui/widgets/MasksWrap;)V

    .line 304
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$l;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->d(Lcom/vk/cameraui/widgets/MasksWrap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
