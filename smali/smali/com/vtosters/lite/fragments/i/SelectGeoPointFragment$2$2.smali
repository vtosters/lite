.class Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$2;
.super Ljava/lang/Object;
.source "SelectGeoPointFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment$2;->a:Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vtosters/lite/fragments/i/SelectGeoPointFragment;->ai:Z

    return-void
.end method
