.class public Lru/mail/voip2/Voip2$ChannelStatusContext;
.super Ljava/lang/Object;
.source "Voip2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Voip2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelStatusContext"
.end annotation


# instance fields
.field public _allocating:Landroid/graphics/Bitmap;

.field public _calling:Landroid/graphics/Bitmap;

.field public _closedByBusy:Landroid/graphics/Bitmap;

.field public _closedByDecline:Landroid/graphics/Bitmap;

.field public _closedByError:Landroid/graphics/Bitmap;

.field public _closedByTimeout:Landroid/graphics/Bitmap;

.field public _confInviting:Landroid/graphics/Bitmap;

.field public _connected:Landroid/graphics/Bitmap;

.field public _connecting:Landroid/graphics/Bitmap;

.field public _ended:Landroid/graphics/Bitmap;

.field public _hold:Landroid/graphics/Bitmap;

.field public _inviting:Landroid/graphics/Bitmap;

.field public _ringing:Landroid/graphics/Bitmap;

.field public _videoPaused:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
