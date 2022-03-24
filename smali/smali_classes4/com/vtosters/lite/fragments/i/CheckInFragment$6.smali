.class Lcom/vtosters/lite/fragments/i/CheckInFragment$6;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/CheckInFragment;->o(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/CheckInFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$6;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$6;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->a(Lcom/vtosters/lite/fragments/i/CheckInFragment;Landroid/location/Location;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 464
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment$6;->a(Landroid/location/Location;)V

    return-void
.end method
