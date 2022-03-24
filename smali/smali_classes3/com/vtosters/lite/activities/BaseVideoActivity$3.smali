.class Lcom/vtosters/lite/activities/BaseVideoActivity$3;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "BaseVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/BaseVideoActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/BaseVideoActivity;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$3;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$3;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput p1, v0, Lcom/vtosters/lite/activities/BaseVideoActivity;->k:I

    .line 533
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$3;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->invalidateOptionsMenu()V

    .line 534
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$3;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->i()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 529
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/BaseVideoActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
