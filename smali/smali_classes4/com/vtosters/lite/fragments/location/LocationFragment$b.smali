.class final Lcom/vtosters/lite/fragments/location/LocationFragment$b;
.super Ljava/lang/Object;
.source "LocationFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/location/LocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/location/LocationFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/location/LocationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment$b;->a:Lcom/vtosters/lite/fragments/location/LocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment$b;->a:Lcom/vtosters/lite/fragments/location/LocationFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/location/LocationFragment;->b(Lcom/vtosters/lite/fragments/location/LocationFragment;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment$b;->a:Lcom/vtosters/lite/fragments/location/LocationFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/location/LocationFragment;->c(Lcom/vtosters/lite/fragments/location/LocationFragment;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(F)V

    :cond_0
    return-void
.end method
