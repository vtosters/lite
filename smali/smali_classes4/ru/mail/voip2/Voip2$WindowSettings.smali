.class public Lru/mail/voip2/Voip2$WindowSettings;
.super Ljava/lang/Object;
.source "Voip2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Voip2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowSettings"
.end annotation


# instance fields
.field public _avatarAnimationCurve:[F

.field public _avatarAnimationCurveLen:I

.field public _avatarDesc:[Lru/mail/voip2/Voip2$AvatarDesc;

.field public _buttonContext:Lru/mail/voip2/Voip2$ButtonContext;

.field public _cameraFocusEffectContext:Lru/mail/voip2/Voip2$FocusEffectContext;

.field public _channelStatusDisplayH:I

.field public _channelStatusDisplayW:I

.field public _channelTextDisplayH:I

.field public _channelTextDisplayW:I

.field public _connectedGlowColor:[I

.field public _detachedStreamMaxArea:I

.field public _detachedStreamMinArea:I

.field public _detachedStreamsBorderColorBgra:[I

.field public _detachedStreamsBorderWidth:I

.field public _detachedStreamsRoundedRadius:I

.field public _disableMouseEventsHandler:Z

.field public _disconnectedGlowColor:[I

.field public _gapWidthPix:I

.field public _glowAttenuation:D

.field public _headerHeightPix:I

.field public _headerOffset:I

.field public _highlightBorderPix:I

.field public _highlightColorBgra:[I

.field public _layoutParams:[Lru/mail/voip2/Voip2$LayoutParams;

.field public _normalColorBgra:[I

.field public _previewDisable:Z

.field public _previewSelfieMode:Z

.field public _previewSolo:Z

.field public _statusGlowRadius:I

.field public _theme:Lru/mail/voip2/Types$WindowThemeType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_One:Lru/mail/voip2/Types$WindowThemeType;

    iput-object v0, p0, Lru/mail/voip2/Voip2$WindowSettings;->_theme:Lru/mail/voip2/Types$WindowThemeType;

    const/16 v0, 0x1f4

    .line 110
    new-array v0, v0, [F

    iput-object v0, p0, Lru/mail/voip2/Voip2$WindowSettings;->_avatarAnimationCurve:[F

    const/4 v0, 0x4

    .line 111
    new-array v1, v0, [I

    iput-object v1, p0, Lru/mail/voip2/Voip2$WindowSettings;->_detachedStreamsBorderColorBgra:[I

    .line 112
    new-array v1, v0, [I

    iput-object v1, p0, Lru/mail/voip2/Voip2$WindowSettings;->_highlightColorBgra:[I

    .line 113
    new-array v1, v0, [I

    iput-object v1, p0, Lru/mail/voip2/Voip2$WindowSettings;->_normalColorBgra:[I

    .line 114
    new-array v1, v0, [I

    iput-object v1, p0, Lru/mail/voip2/Voip2$WindowSettings;->_connectedGlowColor:[I

    .line 115
    new-array v0, v0, [I

    iput-object v0, p0, Lru/mail/voip2/Voip2$WindowSettings;->_disconnectedGlowColor:[I

    .line 116
    new-instance v0, Lru/mail/voip2/Voip2$ButtonContext;

    invoke-direct {v0}, Lru/mail/voip2/Voip2$ButtonContext;-><init>()V

    iput-object v0, p0, Lru/mail/voip2/Voip2$WindowSettings;->_buttonContext:Lru/mail/voip2/Voip2$ButtonContext;

    .line 118
    sget-object v0, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_Total:Lru/mail/voip2/Types$WindowThemeType;

    invoke-virtual {v0}, Lru/mail/voip2/Types$WindowThemeType;->get()I

    move-result v0

    new-array v0, v0, [Lru/mail/voip2/Voip2$AvatarDesc;

    iput-object v0, p0, Lru/mail/voip2/Voip2$WindowSettings;->_avatarDesc:[Lru/mail/voip2/Voip2$AvatarDesc;

    .line 119
    sget-object v0, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_Total:Lru/mail/voip2/Types$WindowThemeType;

    invoke-virtual {v0}, Lru/mail/voip2/Types$WindowThemeType;->get()I

    move-result v0

    new-array v0, v0, [Lru/mail/voip2/Voip2$LayoutParams;

    iput-object v0, p0, Lru/mail/voip2/Voip2$WindowSettings;->_layoutParams:[Lru/mail/voip2/Voip2$LayoutParams;

    const/4 v0, 0x0

    .line 120
    :goto_0
    sget-object v1, Lru/mail/voip2/Types$WindowThemeType;->WindowTheme_Total:Lru/mail/voip2/Types$WindowThemeType;

    invoke-virtual {v1}, Lru/mail/voip2/Types$WindowThemeType;->get()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lru/mail/voip2/Voip2$WindowSettings;->_avatarDesc:[Lru/mail/voip2/Voip2$AvatarDesc;

    new-instance v2, Lru/mail/voip2/Voip2$AvatarDesc;

    invoke-direct {v2}, Lru/mail/voip2/Voip2$AvatarDesc;-><init>()V

    aput-object v2, v1, v0

    .line 122
    iget-object v1, p0, Lru/mail/voip2/Voip2$WindowSettings;->_layoutParams:[Lru/mail/voip2/Voip2$LayoutParams;

    new-instance v2, Lru/mail/voip2/Voip2$LayoutParams;

    invoke-direct {v2}, Lru/mail/voip2/Voip2$LayoutParams;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lru/mail/voip2/Voip2$FocusEffectContext;

    invoke-direct {v0}, Lru/mail/voip2/Voip2$FocusEffectContext;-><init>()V

    iput-object v0, p0, Lru/mail/voip2/Voip2$WindowSettings;->_cameraFocusEffectContext:Lru/mail/voip2/Voip2$FocusEffectContext;

    return-void
.end method
