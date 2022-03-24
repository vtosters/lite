.class public Lru/mail/voip2/Voip2$VisualEffectContext;
.super Ljava/lang/Object;
.source "Voip2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Voip2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisualEffectContext"
.end annotation


# instance fields
.field public _animationPeriodMs:I

.field public _animation_curve_len:I

.field public _color_bgra_animation_curve:[I

.field public _frameHeight:I

.field public _frameWidth:I

.field public _geometry_animation_curve:[F

.field public _height:I

.field public _width:I

.field public _xOffset:I

.field public _yOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 285
    new-array v1, v0, [I

    iput-object v1, p0, Lru/mail/voip2/Voip2$VisualEffectContext;->_color_bgra_animation_curve:[I

    .line 286
    new-array v0, v0, [F

    iput-object v0, p0, Lru/mail/voip2/Voip2$VisualEffectContext;->_geometry_animation_curve:[F

    return-void
.end method
