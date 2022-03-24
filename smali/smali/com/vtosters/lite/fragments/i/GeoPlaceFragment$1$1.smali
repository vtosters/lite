.class Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1$1;
.super Ljava/lang/Object;
.source "GeoPlaceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 163
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.apps.maps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    iget-object p2, p0, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment$1;->a:Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/i/GeoPlaceFragment;->a_(Landroid/content/Intent;)V

    return-void
.end method
