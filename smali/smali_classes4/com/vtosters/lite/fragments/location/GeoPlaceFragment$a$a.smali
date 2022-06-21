.class Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$a$a;
.super Ljava/lang/Object;
.source "GeoPlaceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$a$a;->a:Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "https://play.google.com/store/apps/details?id=com.google.android.apps.maps"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$a$a;->a:Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$a;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/location/GeoPlaceFragment$a;->a:Lcom/vtosters/lite/fragments/location/GeoPlaceFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
