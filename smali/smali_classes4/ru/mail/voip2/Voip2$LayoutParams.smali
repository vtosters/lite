.class public Lru/mail/voip2/Voip2$LayoutParams;
.super Ljava/lang/Object;
.source "Voip2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Voip2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public _aspectRatio:F

.field public _channelsGapHeight:I

.field public _channelsGapWidth:I

.field public _gridType:I

.field public _layoutType:I

.field public _restrictClick:Lru/mail/voip2/Voip2$RestrictTouchArea;

.field public _restrictMove:Lru/mail/voip2/Voip2$RestrictTouchArea;

.field public _trayMaxSize:F

.field public _trayOverlapped:Z

.field public _traySize:I

.field public _useHeaders:Z

.field public _videoAspect:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Lru/mail/voip2/Voip2$RestrictTouchArea;

    invoke-direct {v0}, Lru/mail/voip2/Voip2$RestrictTouchArea;-><init>()V

    iput-object v0, p0, Lru/mail/voip2/Voip2$LayoutParams;->_restrictMove:Lru/mail/voip2/Voip2$RestrictTouchArea;

    .line 227
    new-instance v0, Lru/mail/voip2/Voip2$RestrictTouchArea;

    invoke-direct {v0}, Lru/mail/voip2/Voip2$RestrictTouchArea;-><init>()V

    iput-object v0, p0, Lru/mail/voip2/Voip2$LayoutParams;->_restrictClick:Lru/mail/voip2/Voip2$RestrictTouchArea;

    return-void
.end method
