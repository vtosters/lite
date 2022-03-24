.class Lcom/vtosters/lite/fragments/m/VideosFragment$2;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/VideosFragment;->a_(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/VideosFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideosFragment;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$2;->a:Lcom/vtosters/lite/fragments/m/VideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m/VideosFragment$2;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 4

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.sizeLimit"

    const-wide v2, 0x80000000L

    .line 238
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$2;->a:Lcom/vtosters/lite/fragments/m/VideosFragment;

    const/16 v2, 0xea

    invoke-virtual {v1, v0, v2}, Lcom/vtosters/lite/fragments/m/VideosFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
