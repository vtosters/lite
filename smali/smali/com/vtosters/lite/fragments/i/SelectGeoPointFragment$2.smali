.class Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;
.super Ljava/lang/Object;
.source "SelectGeoPointFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f11028b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 205
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 210
    new-instance v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$1;-><init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;Lcom/google/android/gms/maps/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$k;)V

    .line 226
    new-instance v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$2;-><init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$b;)V

    .line 232
    new-instance v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$3;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$3;-><init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;Lcom/google/android/gms/maps/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$f;)V

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-boolean v0, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->av:Z

    if-eqz v0, :cond_2

    .line 245
    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-wide v3, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->at:D

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    iget-wide v5, v0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->au:D

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->a(Lcom/google/android/gms/maps/c;DD)V

    :cond_2
    return-void
.end method
