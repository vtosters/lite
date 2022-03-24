.class Lcom/vtosters/lite/PhotoViewer$14;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$14;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 987
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$14;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->A(Lcom/vtosters/lite/PhotoViewer;)V

    goto :goto_0

    .line 984
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$14;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->z(Lcom/vtosters/lite/PhotoViewer;)V

    goto :goto_0

    .line 981
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$14;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->y(Lcom/vtosters/lite/PhotoViewer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
