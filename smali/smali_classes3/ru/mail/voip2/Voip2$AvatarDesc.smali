.class public Lru/mail/voip2/Voip2$AvatarDesc;
.super Ljava/lang/Object;
.source "Voip2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Voip2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarDesc"
.end annotation


# instance fields
.field public _connectingSizeRatio:F

.field public _detached:Lru/mail/voip2/Voip2$AvatarBlocks;

.field public _fadeVideoWithControls:Z

.field public _height:I

.field public _inplane:Lru/mail/voip2/Voip2$AvatarBlocks;

.field public _logoImage:Landroid/graphics/Bitmap;

.field public _logoOffsetB:I

.field public _logoOffsetL:I

.field public _logoOffsetR:I

.field public _logoOffsetT:I

.field public _logoPosition:I

.field public _offsetBottom:I

.field public _offsetLeft:I

.field public _offsetRight:I

.field public _offsetTop:I

.field public _offsetVertical:I

.field public _position:I

.field public _status:Lru/mail/voip2/Voip2$ChannelStatusContext;

.field public _textHeight:I

.field public _textWidth:I

.field public _visualEffect:[Lru/mail/voip2/Voip2$VisualEffectContext;

.field public _width:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    sget-object v0, Lru/mail/voip2/Types$VisualEffectTypes;->kVisualEffectType_Total:Lru/mail/voip2/Types$VisualEffectTypes;

    invoke-virtual {v0}, Lru/mail/voip2/Types$VisualEffectTypes;->get()I

    move-result v0

    new-array v0, v0, [Lru/mail/voip2/Voip2$VisualEffectContext;

    iput-object v0, p0, Lru/mail/voip2/Voip2$AvatarDesc;->_visualEffect:[Lru/mail/voip2/Voip2$VisualEffectContext;

    const/4 v0, 0x0

    .line 234
    :goto_0
    sget-object v1, Lru/mail/voip2/Types$VisualEffectTypes;->kVisualEffectType_Total:Lru/mail/voip2/Types$VisualEffectTypes;

    invoke-virtual {v1}, Lru/mail/voip2/Types$VisualEffectTypes;->get()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 235
    iget-object v1, p0, Lru/mail/voip2/Voip2$AvatarDesc;->_visualEffect:[Lru/mail/voip2/Voip2$VisualEffectContext;

    new-instance v2, Lru/mail/voip2/Voip2$VisualEffectContext;

    invoke-direct {v2}, Lru/mail/voip2/Voip2$VisualEffectContext;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Lru/mail/voip2/Voip2$ChannelStatusContext;

    invoke-direct {v0}, Lru/mail/voip2/Voip2$ChannelStatusContext;-><init>()V

    iput-object v0, p0, Lru/mail/voip2/Voip2$AvatarDesc;->_status:Lru/mail/voip2/Voip2$ChannelStatusContext;

    .line 238
    new-instance v0, Lru/mail/voip2/Voip2$AvatarBlocks;

    invoke-direct {v0}, Lru/mail/voip2/Voip2$AvatarBlocks;-><init>()V

    iput-object v0, p0, Lru/mail/voip2/Voip2$AvatarDesc;->_detached:Lru/mail/voip2/Voip2$AvatarBlocks;

    .line 239
    new-instance v0, Lru/mail/voip2/Voip2$AvatarBlocks;

    invoke-direct {v0}, Lru/mail/voip2/Voip2$AvatarBlocks;-><init>()V

    iput-object v0, p0, Lru/mail/voip2/Voip2$AvatarDesc;->_inplane:Lru/mail/voip2/Voip2$AvatarBlocks;

    return-void
.end method
