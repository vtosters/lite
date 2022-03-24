.class Lcom/vtosters/lite/live/views/write/WriteView$22;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 1184
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$22;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1187
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
